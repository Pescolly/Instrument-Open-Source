outlets = 1;
inlets = 1;

/**
 * Message handler for Max/MSP - handles file paths with spaces
 */
function anything() {
    var args = arrayfromargs(messagename, arguments);
    var filepath = args.join(" ");

    // Convert Max-style path to native path
    filepath = filepath.replace(/^Macintosh HD:/, "");
    filepath = filepath.replace(/:/g, "/");
    if (filepath.charAt(0) !== "/") {
        filepath = "/" + filepath;
    }

    getMidiFileInfo(filepath);
}

/**
 * Reads a MIDI file and returns basic information about it
 */
function getMidiFileInfo(filepath) {
    try {
        var f = new File(filepath);
        f.open("read", "binary");

        if (!f.isopen) {
            error("Could not open file: " + filepath + "\n");
            return;
        }

        var buffer = [];
        var str = f.readstring(f.eof);
        for (var i = 0; i < str.length; i++) {
            buffer.push(str.charCodeAt(i));
        }
        f.close();

        // Check for valid MIDI header
        var headerStr = String.fromCharCode(buffer[0], buffer[1], buffer[2], buffer[3]);
        if (headerStr !== 'MThd') {
            error('Invalid MIDI file: Missing MThd header\n');
            return;
        }

        // Read header chunk
        var headerLength = (buffer[4] << 24) | (buffer[5] << 16) | (buffer[6] << 8) | buffer[7];
        var format = (buffer[8] << 8) | buffer[9];
        var numTracks = (buffer[10] << 8) | buffer[11];
        var division = (buffer[12] << 8) | buffer[13];

        // Calculate timing
        var ticksPerQuarterNote;
        var framesPerSecond;
        var ticksPerFrame;

        if (division & 0x8000) {
            // SMPTE time code
            framesPerSecond = -(division >> 8);
            ticksPerFrame = division & 0xFF;
        } else {
            // Metrical time
            ticksPerQuarterNote = division;
        }

        // Parse tracks to get additional info
        var offset = 8 + headerLength;
        var tracks = [];
        var totalEvents = 0;

        for (var i = 0; i < numTracks; i++) {
            if (offset + 8 > buffer.length) break;

            var trackHeader = String.fromCharCode(
                buffer[offset],
                buffer[offset + 1],
                buffer[offset + 2],
                buffer[offset + 3]
            );
            if (trackHeader !== 'MTrk') {
                error('Invalid track header at offset ' + offset + '\n');
                return;
            }

            var trackLength = (buffer[offset + 4] << 24) | (buffer[offset + 5] << 16) | (buffer[offset + 6] << 8) | buffer[offset + 7];
            var trackEvents = countEventsInTrack(buffer, offset + 8, trackLength);

            tracks.push({
                trackNumber: i,
                length: trackLength,
                events: trackEvents
            });

            totalEvents += trackEvents;
            offset += 8 + trackLength;
        }

        var info = {
            filepath: filepath,
            fileSize: buffer.length,
            format: format,
            formatDescription: getFormatDescription(format),
            numTracks: numTracks,
            tracks: tracks,
            totalEvents: totalEvents,
            timing: {}
        };

        if (ticksPerQuarterNote !== undefined) {
            info.timing.type = 'metrical';
            info.timing.ticksPerQuarterNote = ticksPerQuarterNote;
        } else {
            info.timing.type = 'SMPTE';
            info.timing.framesPerSecond = framesPerSecond;
            info.timing.ticksPerFrame = ticksPerFrame;
        }

        var d = new Dict();
        d.parse(JSON.stringify(info));
        outlet(0, "dictionary", d.name);

    } catch (e) {
        error('Error reading MIDI file: ' + e.message + '\n');
    }
}

/**
 * Count events in a MIDI track
 * @private
 */
function countEventsInTrack(buffer, offset, length) {
    let count = 0;
    let pos = offset;
    const endPos = offset + length;
    let runningStatus = 0;

    while (pos < endPos) {
        // Read variable-length delta time
        let deltaTime = 0;
        let byte;
        do {
            if (pos >= endPos) break;
            byte = buffer[pos++];
            deltaTime = (deltaTime << 7) | (byte & 0x7F);
        } while (byte & 0x80);

        if (pos >= endPos) break;

        // Read event
        let eventType = buffer[pos];

        if (eventType < 0x80) {
            // Running status
            eventType = runningStatus;
        } else {
            pos++;
            runningStatus = eventType;
        }

        if (eventType === 0xFF) {
            // Meta event
            if (pos >= endPos) break;
            const metaType = buffer[pos++];
            const metaLength = readVariableLength(buffer, pos);
            pos += metaLength.bytesRead + metaLength.value;
            count++;
        } else if (eventType === 0xF0 || eventType === 0xF7) {
            // SysEx event
            const sysexLength = readVariableLength(buffer, pos);
            pos += sysexLength.bytesRead + sysexLength.value;
            count++;
        } else {
            // Channel event
            const eventByte = eventType & 0xF0;

            if (eventByte === 0xC0 || eventByte === 0xD0) {
                // Program change or channel pressure (1 data byte)
                pos += 1;
            } else if (eventByte === 0x80 || eventByte === 0x90 ||
                       eventByte === 0xA0 || eventByte === 0xB0 ||
                       eventByte === 0xE0) {
                // Note off, note on, aftertouch, control change, pitch bend (2 data bytes)
                pos += 2;
            }
            count++;
        }
    }

    return count;
}

/**
 * Read variable-length quantity
 * @private
 */
function readVariableLength(buffer, offset) {
    let value = 0;
    let bytesRead = 0;
    let byte;

    do {
        if (offset + bytesRead >= buffer.length) break;
        byte = buffer[offset + bytesRead];
        value = (value << 7) | (byte & 0x7F);
        bytesRead++;
    } while (byte & 0x80);

    return { value, bytesRead };
}

/**
 * Get format description
 * @private
 */
function getFormatDescription(format) {
    switch (format) {
        case 0: return 'Single track';
        case 1: return 'Multiple tracks, synchronous';
        case 2: return 'Multiple tracks, asynchronous';
        default: return 'Unknown format';
    }
}