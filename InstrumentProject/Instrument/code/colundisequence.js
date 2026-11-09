inlets = 1;
outlets = 1;

var midiZeroFrequency = 20;
var midi = 69;
var table_size = 12;
var coefficientArray = [ 
    1.0, 1.053497, 1.071773, 1.118034, 1.122462,
    1.168, 1.169925, 1.189207, 1.224744, 1.259921,
    1.272019, 1.284349, 1.296839, 1.333333, 1.33748
];

function midiNoteInput(midiNoteNumber) { 
    midi = midiNoteNumber;
    colundiSequenceFrequency();
}

function midiZeroFreqInput(zeroFreq) { 
    midiZeroFrequency = zeroFreq;
}

function colundiSequenceFrequency() {
    const i = midi % 12;
    const ratio = coefficientArray[i];
    const oct = Math.floor(midi / table_size);
    const freq = midiZeroFrequency * ratio * Math.pow(2, oct);

    outlet(0, freq);    
}