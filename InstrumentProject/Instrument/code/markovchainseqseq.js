inlets = 1;
outlets = 10;

// require("quantize.js")
let Quantize = new Global("Quantize");
const quantize = Quantize.quantize;

const SEQUENCE_LENGTH = 16;
const DEFAULT_NOTE = 60;

let matrix = Array.from({ length: 8 }, () => Array(8).fill(0));

let currentSequenceIndex = 0;
let currentStepIndex = 0;

let sequences = Array.from({ length: 8 }, () =>
    Array(SEQUENCE_LENGTH).fill(DEFAULT_NOTE)
);

let sequenceTriggers = Array.from({ length: 8 }, () =>
    Array(SEQUENCE_LENGTH).fill(0)
);

let root = 60;
let targetOctaveSize = 12;

function _pickWeightedIndex(weights) {
    //post("Weights: " + weights);
    const total = weights.reduce((sum, w) => sum + w, 0);
    const rand = Math.random() * total;

    let cumulative = 0;
    for (let i = 0; i < weights.length; i++) {
        cumulative += weights[i];
        if (rand < cumulative) {
            return i;
        }
    }

    return currentSequenceIndex;
}

function reset() {
    this.currentState = 0;
}

function updateMatrix(row, col, value) {
    if (
        row >= 0 && row < matrix.length &&
        col >= 0 && col < matrix[0].length
    ) {
        matrix[row][col] = value;
    } else {
        post("!!! Invalid row or column index !!!");
    }
}

function list(...items) {
    const row = parseInt(items[1]);
    const col = parseInt(items[0])
    const value = parseFloat(items[2]);
    updateMatrix(row, col, value);
}

function bang() {
    const probRow = matrix[currentSequenceIndex];
    currentSequenceIndex = _pickWeightedIndex(probRow);
    const currentSequenceTriggers = sequenceTriggers[currentSequenceIndex];
    const trigger = currentSequenceTriggers[currentSequenceIndex];
    outlet(0, currentSequenceIndex + 1);
}

function fetch(step) {
    const currentStep = sequenceTriggers[currentSequenceIndex][step - 1];
    if (currentStep === 1){
        outlet(9, "fetch " + step);
    }
}

function setRoot(_root) {
    root = _root;
}

function setTargetOctaveSize(_targetOctaveSize) {
    targetOctaveSize = _targetOctaveSize;
}

function quantizeSeq1(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(1, quantizedSequence);
}

function setSeq1(...seqNotes) {
    sequences[0] = seqNotes;
}

function setSeq1Triggers(..._triggers) {
    sequenceTriggers[0] = _triggers;
}

function quantizeSeq2(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(2, quantizedSequence);
}

function setSeq2(...seqNotes) {
    sequences[1] = seqNotes;
}

function setSeq2Triggers(..._triggers) {
    sequenceTriggers[1] = _triggers;
}

function quantizeSeq3(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(3, quantizedSequence);
}

function setSeq3(...seqNotes) {
    sequences[2] = seqNotes;
}

function setSeq3Triggers(..._triggers) {
    sequenceTriggers[2] = _triggers;
}

function quantizeSeq4(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(4, quantizedSequence);
}

function setSeq4(...seqNotes) {
    sequences[3] = seqNotes;
}

function setSeq4Triggers(..._triggers) {
    sequenceTriggers[3] = _triggers;
}

function quantizeSeq5(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(5, quantizedSequence);
}

function setSeq5(...seqNotes) {
    sequences[4] = seqNotes;
}

function setSeq5Triggers(..._triggers) {
    sequenceTriggers[4] = _triggers;
}

function quantizeSeq6(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(6, quantizedSequence);
}

function setSeq6(...seqNotes) {
    sequences[5] = seqNotes;
}

function setSeq6Triggers(..._triggers) {
    sequenceTriggers[5] = _triggers;
}

function quantizeSeq7(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(7, quantizedSequence);
}

function setSeq7Triggers(..._triggers) {
    sequenceTriggers[6] = _triggers;
}

function setSeq7(...seqNotes) {
    sequences[6] = seqNotes;
}

function quantizeSeq8(scale) {
    const quantizedSequence = quantize(root, scale, targetOctaveSize);
    outlet(8, quantizedSequence);
}

function setSeq8(...seqNotes) {
    sequences[7] = seqNotes;
}

function setSeq8Triggers(..._triggers) {
    sequenceTriggers[7] = _triggers;
}
