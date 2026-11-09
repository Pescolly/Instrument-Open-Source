inlets = 1;
outlets = 3;

let Quantize = new Global("Quantize");

const MutationType = {
    random: "random",
    reverse: "reverse",
    rotate: "rotate",
    sort: "sort",
    geneticRepair: "geneticRepair",
    superPhraseMutation: "superPhraseMutation",
    lickThinnerMutation: "lickThinnerMutation",
    orphanPhraseMutation: "orphanPhraseMutation"
};

let sequenceA = [];
let sequenceAMutationType = MutationType.random;
let sequenceAScale = "major";

let sequenceB = [];
let sequenceBMutationType = MutationType.random;
let sequenceBScale = "major";

let breedingType = "crossover"
let crossoverPoint = 8;
let geneSelectionWeightThresh = 0.5;

const SEQUENCE_LENGTH = 16;

let selectedScale = "major";
let edo = 12;

function _randInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

function _generateSequence(lowerRange, upperRange) {
    // Use the Quantize.quantize function from quantize.js
    // Generate a sequence using the quantize function with root at lowerRange
    const QuantizeGlobal = new Global("Quantize");
    return QuantizeGlobal.quantize(lowerRange, selectedScale, edo);
}

function _randomMutation(seq, mutationRate, gammaRays) {
    return seq.map(note => {
        if (Math.random() < mutationRate) {
            const change = _randInt(-gammaRays, gammaRays);
            return Math.max(0, Math.min(127, note + change));
        }
        return note;
    });
}

function _reverseMutation(seq) {
    return seq.reverse();
}

function _rotateMutation(seq, mutationRate, gammaRays) {
    for (let i = 0; i < gammaRays; i++) {
        if (Math.random() < mutationRate) {
            seq.push(seq.shift());
        }
    }
    return seq;
}

function _sortMutation(seq, mutationRate, gammaRays){
    seq = seq.sort();
    let root = seq[0];
    return seq.map(note => {
        if (Math.random() < mutationRate) {
            const change = _randInt(-gammaRays, gammaRays);
            return Math.max(0, Math.min(127, note + change));
        }
        return note;
    });
}

function _geneticRepairMutation(seq) {
    return seq;
}

function _superPhraseMutation(seq) {
return seq;
}

function _lickThinnerMutation(seq) {
return seq;
}

function _orphanPhraseMutation(seq) {
return seq;
}


/*
	The "Interface"
*/

function setEDO(_edo){
    edo = _edo;
}

function setMutationTypeSequenceA(mutationType) {
    sequenceAMutationType = mutationType;
}

function setMutationTypeSequenceB(mutationType) {
    sequenceBMutationType = mutationType;
}

function generateSequenceA(lowerRange, upperRange) {
    sequenceA = _generateSequence(lowerRange, upperRange);
    outlet(0, sequenceA);
}

function generateSequenceB(lowerRange, upperRange) {
    sequenceB = _generateSequence(lowerRange, upperRange);
    outlet(1, sequenceB);
}

function mutateSequenceA(mutationRate, gammaRays) {
    switch (sequenceAMutationType) {
        case MutationType.random:
            sequenceA = _randomMutation(sequenceA, mutationRate, gammaRays);
            break;
        case MutationType.reverse:
            sequenceA = _reverseMutation(sequenceA);
            break;
        case MutationType.sort:
            sequenceA = _sortMutation(sequenceA, mutationRate, gammaRays);
            break;
        case MutationType.lickThinnerMutation:
            sequenceA = _lickThinnerMutation(sequenceA);
            break;
        case MutationType.orphanPhraseMutation:
            sequenceA = _orphanPhraseMutation(sequenceA);
            break;
        case MutationType.rotate:
            sequenceA = _rotateMutation(sequenceA, mutationRate, gammaRays);
            break;
        case MutationType.superPhraseMutation:
            sequenceA = _superPhraseMutation(sequenceA);
            break;
        default:
            post("mutation not found: " + sequenceAMutationType);
            break;
    }
    outlet(0, sequenceA);
}

function mutateSequenceB(mutationRate, gammaRays) {
    switch (sequenceBMutationType) {
        case MutationType.random:
            sequenceB = _randomMutation(sequenceB, mutationRate, gammaRays);
            break;
        case MutationType.reverse:
            sequenceB = _reverseMutation(sequenceB);
            break;
        case MutationType.sort:
            sequenceB = _sortMutation(sequenceB, mutationRate, gammaRays);
            break;
        case MutationType.lickThinnerMutation:
            sequenceB = _lickThinnerMutation(sequenceB);
            break;
        case MutationType.orphanPhraseMutation:
            sequenceB = _orphanPhraseMutation(sequenceB);
            break;
        case MutationType.rotate:
            sequenceB = _rotateMutation(sequenceB, mutationRate, gammaRays);
            break;
        case MutationType.superPhraseMutation:
            sequenceB = _superPhraseMutation(sequenceB);
            break;
        default:
            post("mutation not found: " + sequenceBMutationType);
            break;
    }
    outlet(1, sequenceB);
}

function selectScaleSequenceA(scaleName, lowerRange, upperRange) {
    sequenceAScale = scaleName;
    generateSequenceA(lowerRange, upperRange);
}

function selectScaleSequenceB(scaleName, lowerRange, upperRange) {
    sequenceBScale = scaleName;
    generateSequenceB(lowerRange, upperRange);
}

function breed(){
    if (breedingType == "crossover") {
        const adjCrossOverPoint = Math.min(15, crossoverPoint);
        const offspring = [
            ...sequenceA.slice(0, adjCrossOverPoint),
            ...sequenceB.slice(adjCrossOverPoint)
        ];
        outlet(2, offspring);
    }
    else if (breedingType == "geneselection"){
        let outSequence = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
        for (let i = 0; i < SEQUENCE_LENGTH; i++) {
            const a = sequenceA[i];
            const b = sequenceB[i];
            outSequence[i] = Math.random() > geneSelectionWeightThresh ? a : b;
        }
        outlet(2, outSequence);
    }
}

function crossover(inCrossoverPoint) {
    crossoverPoint = inCrossoverPoint;
}

function breedingTypeSelection(inBreedingType) { 
    breedingType = inBreedingType
}

function geneSelectionWeight(inGeneSelectionWeight) {
    geneSelectionWeightThresh = inGeneSelectionWeight;
}