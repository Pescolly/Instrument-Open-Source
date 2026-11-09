mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 0;

inlets = 1;
// 0: MIDI note number (int) for selected white key
// 1: white key index (int) from 0..totalKeys-1
outlets = 2;

// Configurable parameters
var octaveSize = 12;     // number of white keys in one octave group; can be changed by message
var baseMidi = 0;
var pressedIndex = -1;  // currently pressed white key index, -1 if none

var visibleLow = 36;
var visibleHigh = 71    ;

// Pitch-class selector state. 1 = enabled, 0 = disabled.
var pcEnabled = [];
var pcLabels = [];

// Initialize pitch-class arrays based on octaveSize
function initPitchClasses() {
    pcEnabled = [];
    pcLabels = [];
    for (var i = 0; i < octaveSize; i++) {
        pcEnabled.push(1);
        pcLabels.push(String(i));
    }
}

// Layout helpers
function headerHeight() {
    var h = mgraphics.size[1];
    // Reserve ~22% of height for selector, clamped to 16..28 px
    var hh = Math.floor(h * 0.22);
    if (hh < 16) hh = 16;
    if (hh > 28) hh = 28;
    return hh;
}

function midiOfIndex(idx) {
    return keyIndexToMidi(idx);
}

function pitchClassOfIndex(idx) {
    var m = midiOfIndex(idx) % octaveSize;
    if (m < 0) m += octaveSize;
    return m;
}

function enabledIndicesInRange(lo, hi) {
    var res = [];
    for (var i = lo; i <= hi; i++) {
        var pc = pitchClassOfIndex(i);
        if (pcEnabled[pc]) res.push(i);
    }
    return res;
}

function ensurePressedIndexValid() {
    if (pressedIndex < 0) return;
    var ok = (pressedIndex >= visibleLow && pressedIndex <= visibleHigh);
    if (ok) {
        var pc = pitchClassOfIndex(pressedIndex);
        ok = !!pcEnabled[pc];
    }
    if (!ok) pressedIndex = -1;
}

// Utility: clamp value
function clamp(v, lo, hi) { return Math.max(lo, Math.min(hi, v)); }

// Utility: HSL (0..1) to RGB (0..1)
function hslToRgb(h, s, l) {
    var r, g, b;
    if (s === 0) {
        r = g = b = l;
    } else {
        function hue2rgb(p, q, t) {
            if (t < 0) t += 1;
            if (t > 1) t -= 1;
            if (t < 1/6) return p + (q - p) * 6 * t;
            if (t < 1/2) return q;
            if (t < 2/3) return p + (q - p) * (2/3 - t) * 6;
            return p;
        }
        var q = l < 0.5 ? l * (1 + s) : (l + s - l * s);
        var p = 2 * l - q;
        r = hue2rgb(p, q, h + 1/3);
        g = hue2rgb(p, q, h);
        b = hue2rgb(p, q, h - 1/3);
    }
    return [r, g, b];
}

// Utility: compute perceived luminance of an RGBA color (0..1 range)
function luminance(rgba) {
    return 0.299 * rgba[0] + 0.587 * rgba[1] + 0.114 * rgba[2];
}

// Choose black or white text for best contrast against a background rgba
function contrastingTextColor(bgRGBA) {
    return luminance(bgRGBA) > 0.6 ? [0, 0, 0, 1] : [1, 1, 1, 1];
}

// Octave-based color for white keys
function octaveColor(groupIndex) {
    // Spread hues by octave group; moderate saturation/lightness for readability
    var h = (groupIndex * 0.13) % 1.0;
    var s = 0.45;
    var l = 0.80;
    var rgb = hslToRgb(h, s, l);
    return [rgb[0], rgb[1], rgb[2], 1.0];
}

// Determine absolute key index from x position within the visible range using enabled pitch classes
function keyIndexAt(x) {
    var width = mgraphics.size[0];
    var enabledIdx = enabledIndicesInRange(visibleLow, visibleHigh);
    var count = enabledIdx.length;
    if (count <= 0) return -1;
    var keyW = width / count;
    var local = Math.floor(x / keyW);
    local = clamp(local, 0, count - 1);
    return enabledIdx[local];
}

// Map white key index to MIDI note
function keyIndexToMidi(idx) {
    return baseMidi + idx; // Simple linear mapping
}

function paint() {
    var viewsize = mgraphics.size;
    var width = viewsize[0];
    var height = viewsize[1];

    var hh = headerHeight();
    var kbTop = hh;
    var kbHeight = Math.max(1, height - hh);

    // Header: pitch-class selector
    var cellW = width / octaveSize;
    for (var pc = 0; pc < octaveSize; pc++) {
        var enabled = !!pcEnabled[pc];
        var bg = enabled ? [0.2, 0.7, 0.2, 1] : [0.82, 0.82, 0.82, 1];
        // Background
        mgraphics.set_source_rgba(bg);
        mgraphics.rectangle(pc * cellW, 0, cellW, hh);
        mgraphics.fill();
        // Border
        mgraphics.set_line_width(1);
        mgraphics.set_source_rgba(0, 0, 0, 1);
        mgraphics.rectangle(pc * cellW + 0.5, 0.5, cellW - 1, hh - 1);
        mgraphics.stroke();
        // Label
        var txt = pcLabels[pc];
        var tsize = Math.max(8, Math.min(hh * 0.6, cellW * 0.5));
        mgraphics.select_font_face("Arial");
        mgraphics.set_font_size(tsize);
        var tmh = mgraphics.text_measure(txt);
        var txh = pc * cellW + (cellW - tmh[0]) * 0.5;
        var tyh = (hh + tmh[1]) * 0.5 - 2;
        var fg = contrastingTextColor(bg);
        mgraphics.set_source_rgba(fg);
        mgraphics.move_to(txh, tyh);
        mgraphics.show_text(txt);
    }
    // Divider under header
    mgraphics.set_source_rgba(0, 0, 0, 1);
    mgraphics.set_line_width(1);
    mgraphics.move_to(0, kbTop + 0.5);
    mgraphics.line_to(width, kbTop + 0.5);
    mgraphics.stroke();

    // Keyboard area: draw only enabled pitch classes in visible range
    var enabledIdx = enabledIndicesInRange(visibleLow, visibleHigh);
    var count = enabledIdx.length;

    if (count <= 0) {
        // Show hint text when nothing is enabled
        var hint = "No keys enabled";
        mgraphics.select_font_face("Arial");
        mgraphics.set_font_size(Math.max(10, Math.min(kbHeight * 0.25, width * 0.15)));
        var tmd = mgraphics.text_measure(hint);
        var txd = (width - tmd[0]) * 0.5;
        var tyd = kbTop + (kbHeight + tmd[1]) * 0.5;
        mgraphics.set_source_rgba(0.3, 0.3, 0.3, 1);
        mgraphics.move_to(txd, tyd);
        mgraphics.show_text(hint);
        return;
    }

    var keyW = width / count;

    // Draw each enabled key
    for (var j = 0; j < count; j++) {
        var i = enabledIdx[j];
        var group = Math.floor(i / octaveSize);
        var col = octaveColor(group);

        // Key background
        mgraphics.set_source_rgba(col);
        mgraphics.rectangle(j * keyW, kbTop, keyW, kbHeight);
        mgraphics.fill();

        // Borders
        mgraphics.set_line_width(1);
        mgraphics.set_source_rgba(0, 0, 0, 1);
        mgraphics.rectangle(j * keyW + 0.5, kbTop + 0.5, keyW - 1, kbHeight - 1);
        mgraphics.stroke();
    }

    // Highlight pressed key if visible and enabled
    var jh = enabledIdx.indexOf(pressedIndex);
    if (jh >= 0) {
        var x = jh * keyW;
        var highlight = [1, 1, 1, 0.35];
        mgraphics.set_source_rgba(highlight);
        mgraphics.rectangle(x + 1, kbTop + 1, keyW - 2, kbHeight - 2);
        mgraphics.fill();

        mgraphics.set_line_width(2.5);
        mgraphics.set_source_rgba(1, 0, 0, 1);
        mgraphics.rectangle(x + 0.5, kbTop + 0.5, keyW - 1, kbHeight - 1);
        mgraphics.stroke();
    }

    // Draw MIDI note numbers at the center of each key
    var fontSize = Math.max(8, Math.min(kbHeight * 0.35, keyW * 0.6));
    mgraphics.select_font_face("Arial");
    mgraphics.set_font_size(fontSize);

    for (var j2 = 0; j2 < count; j2++) {
        var idx = enabledIdx[j2];
        var midi = keyIndexToMidi(idx);
        var label = String(midi);
        mgraphics.set_source_rgba(0, 0, 0, 1);
        var tm = mgraphics.text_measure(label);
        var tx = j2 * keyW + (keyW - tm[0]) * 0.5;
        var ty = kbTop + (kbHeight + tm[1]) * 0.55;
        mgraphics.move_to(tx, ty);
        mgraphics.show_text(label);
    }
}

function output_selection(idx) {
    var midi = keyIndexToMidi(idx);
    outlet(0, midi); // Output the MIDI note number
    outlet(1, idx);  // Output the index of the pressed key
    notifyclients && notifyclients(); // Notify clients if necessary
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    var hh = headerHeight();

    // Check if click is in the header (pitch-class selector)
    if (y < hh) {
        var width = mgraphics.size[0];
        var cellW = width / octaveSize;
        var pc = Math.floor(x / cellW);
        pc = clamp(pc, 0, octaveSize - 1);

        // Toggle the pitch class
        pcEnabled[pc] = pcEnabled[pc] ? 0 : 1;

        // Ensure pressed key is still valid
        ensurePressedIndexValid();

        mgraphics.redraw();
        return;
    }

    // Click is in keyboard area
    pressedIndex = keyIndexAt(x);
    output_selection(pressedIndex);
    mgraphics.redraw();
}
onclick.local = 1;

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    var idx = keyIndexAt(x);
    if (idx !== pressedIndex) {
        pressedIndex = idx;
        output_selection(pressedIndex);
        mgraphics.redraw();
    }
    last_x = x;
    last_y = y;
}
ondrag.local = 1;

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    // Clear selection on double-click
    pressedIndex = -1;
    mgraphics.redraw();
}
ondblclick.local = 1;

function octavesize(n) {
    n = Math.max(1, Math.floor(n));
    octaveSize = n;
    initPitchClasses();
    ensurePressedIndexValid();
    mgraphics.redraw();
}

function basemidi(n) {
    baseMidi = Math.floor(n);
}

function range(low, high) {
    low = Math.floor(low);
    high = Math.floor(high);
    if (isNaN(low) || isNaN(high)) return;
    if (low > high) { var tmp = low; low = high; high = tmp; }
    visibleLow = low;
    visibleHigh = high;
    if (pressedIndex < visibleLow || pressedIndex > visibleHigh) pressedIndex = -1;
    mgraphics.redraw();
}

// Optional programmatic set/get
function set(i) {
    i = Math.floor(i);
    if (i < 0) {
        pressedIndex = -1;
    } else {
        pressedIndex = clamp(i, visibleLow, visibleHigh);
    }
    mgraphics.redraw();
}

function getvalueof() {
    return pressedIndex;
}

function onresize(w, h) {
    // No forced aspect; redraw on resize
    mgraphics.redraw();
}
onresize.local = 1;

// Initialize on load
initPitchClasses();
