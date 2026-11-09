inlets = 1;
outlets = 1;

let Scales = new Global("Scales");

// Fallback defaults in case scales.js hasn't initialized the Global yet
const __defaultScales = {
    major:           [0, 2/12, 4/12, 5/12, 7/12, 9/12, 11/12],
    naturalMinor:    [0, 2/12, 3/12, 5/12, 7/12, 8/12, 10/12]
};
const __defaultFunctionalScale = [
    { degree: 1, cents: 0,    role: "tonic" },
    { degree: 2, cents: 200,  role: "predominant" },
    { degree: 3, cents: 400,  role: "tonic_color" },
    { degree: 4, cents: 500,  role: "predominant" },
    { degree: 5, cents: 700,  role: "dominant" },
    { degree: 6, cents: 900,  role: "tonic_color" },
    { degree: 7, cents: 1100, role: "leading" }
];
const __defaultThickeningRules = {
    tonic:        { offsets: [0] },
    tonic_color:  { offsets: [-1, 0, +1] },
    predominant:  { offsets: [-1, 0, +1] },
    dominant:     { offsets: [0, +1] },
    leading:      { offsets: [-1, 0] }
};
function __ensureScaleGlobals() {
    if (typeof Scales.scales === "undefined") {
        Scales.scales = __defaultScales;
    }
    if (typeof Scales.functionalScale === "undefined") {
        Scales.functionalScale = __defaultFunctionalScale;
    }
    if (typeof Scales.thickeningRules === "undefined") {
        Scales.thickeningRules = __defaultThickeningRules;
    }
}

let targetOctaveEDO = 12;
let interpolationMode = "nearest_step"
    // "nearest_step",           // Nearest-step mapping: Familiar scales, new color
    // "functional_preservation", // Functional preservation: Multiple scale variants
    // "scale_thickening",       // Scale thickening: More notes, smoother inflection
    // "generator_mos",          // Generator / MOS: Native diatonic analogs
    // "chromatic_reinterpret",  // Chromatic reinterpretation: Expressive micro-motion
    // "harmonic_expansion"      // Harmonic expansion: Chord families instead of types

function quantize(root, scale, _targetEDO) {
    __ensureScaleGlobals();

    // sanitize inputs
    if (typeof root !== "number") { root = 0; }
    if (typeof _targetEDO !== "number" || !isFinite(_targetEDO)) { _targetEDO = 12; }
    _targetEDO = Math.max(2, Math.round(_targetEDO));

    targetOctaveEDO = _targetEDO;

    // default scale name if missing/invalid
    if (typeof scale !== "string" || !Scales.scales[scale]) {
        scale = "major";
    }

    let selectedScale = Scales.scales[scale];
    
    // Convert normalized scale (0-1) to actual intervals based on target octave size
    let selectedScaleIntervals = selectedScale.map(note => Math.round(note * targetOctaveEDO));

    let output = [];

    if (targetOctaveEDO === 12) {
        // Generate 16 notes across octaves
        for (let i = 0; i < 16; i++) {
            let octave = Math.floor(i / selectedScaleIntervals.length);
            let degree = i % selectedScaleIntervals.length;
            output.push(root + (octave * targetOctaveEDO) + selectedScaleIntervals[degree]);
        }
    }
    else {
        let targetScaleChromatic = [];
        for (let i = 0; i < targetOctaveEDO; i++) {
            targetScaleChromatic.push(root + i);
        }

        // Generate 16 notes across octaves
        let notesNeeded = 16;
        let scaleLength = selectedScaleIntervals.length;

        // Pre-calculate base scale notes (first octave)
        let baseScaleNotes = [];
        switch (interpolationMode) {
            case "nearest_step":
                for (let i = 0; i < scaleLength; i++) {
                    let offset = selectedScaleIntervals[i];
                    baseScaleNotes.push(nearestStepMapping(root + offset, selectedScaleIntervals, targetScaleChromatic));
                }
                break;
            case "functional_preservation":
                for (let i = 0; i < scaleLength; i++) {
                    let offset = selectedScaleIntervals[i];
                    baseScaleNotes.push(functionalPreservation(offset, selectedScaleIntervals, targetScaleChromatic));
                }
                baseScaleNotes.sort(function(a, b) { return a - b; });
                break;
            case "scale_thickening":
                baseScaleNotes = scaleThickening(selectedScaleIntervals, targetScaleChromatic, root);
                break;
            // case "generator_mos":
            //     output.push(generatorMOS(root + offset, selectedScale, targetScaleChromatic));
            //     break;
            // case "chromatic_reinterpret":
            //     output.push(chromaticReinterpretation(root + offset, selectedScale, targetScaleChromatic));
            //     break;
            // case "harmonic_expansion":
            //     output.push(harmonicExpansion(root + offset, selectedScale, targetScaleChromatic));
            //     break;
        }

        for (let i = 0; i < notesNeeded; i++) {
            let octave = Math.floor(i / scaleLength);
            let degree = i % scaleLength;
            output.push(baseScaleNotes[degree] + (octave * targetOctaveEDO));
        }
    }
    outlet(0, output);
    return output;
}

function toggleInterpolationMode(_interpolationMode) {
    interpolationMode = _interpolationMode;
}

function nearestStepMapping(note, sourceScale, targetScale) {
    // note is absolute (e.g., root + offset like 26, 27, 28...)
    // sourceScale contains offsets from root (e.g., [0, 2, 4, 5, 7, 9, 11])
    // targetScale contains absolute notes (e.g., [26, 27, 28, 29...])

    let root = targetScale[0];
    let offset = note - root;

    // Calculate which octave we're in relative to the target scale
    let octaveSpan = targetScale[targetScale.length - 1] - targetScale[0];
    let octave = Math.floor(offset / octaveSpan);
    let offsetInOctave = offset % octaveSpan;

    // Find the nearest note within the target scale pattern
    let minDist = Infinity;
    let nearestIndex = 0;

    for (let i = 0; i < targetScale.length; i++) {
        let targetOffset = targetScale[i] - root;
        let dist = Math.abs(offsetInOctave - targetOffset);
        if (dist < minDist) {
            minDist = dist;
            nearestIndex = i;
        }
    }
    return root + (octave * octaveSpan) + (targetScale[nearestIndex] - root);
}

function functionalPreservation(intervalOffset, sourceScale, targetScale) {
    // intervalOffset is the interval from root (e.g., 0, 3, 5... for major in 16-EDO)
    // sourceScale contains all intervals [0, 3, 5, 6, 8, 11, 13]
    // targetScale contains chromatic scale [4, 5, 6, 7, 8...]
    var root = targetScale[0];

    // Find which scale degree this interval corresponds to
    var scaleDegreeIndex = -1;

    for (var i = 0; i < sourceScale.length; i++) {
        if (sourceScale[i] === intervalOffset) {
            scaleDegreeIndex = i;
            break;
        }
    }

    // If exact match not found, find nearest
    if (scaleDegreeIndex === -1) {
        var minDist = Infinity;
        for (var i = 0; i < sourceScale.length; i++) {
            var dist = Math.abs(intervalOffset - sourceScale[i]);
            if (dist < minDist) {
                minDist = dist;
                scaleDegreeIndex = i;
            }
        }
    }

    // If we have 7 notes (like a diatonic scale), map to functionalScale
    if (sourceScale.length === 7 && scaleDegreeIndex < Scales.functionalScale.length) {
        var func = Scales.functionalScale[scaleDegreeIndex];
        var role = func.role;

        // Define functional targets in destination EDO
        return findBestFunctionalMatch(role, targetScale, root);
    }

    // Fallback: use proportional mapping
    const proportion = scaleDegreeIndex / (sourceScale.length - 1);
    const targetIndex = Math.round(proportion * (targetScale.length - 1));
    return targetScale[targetIndex];
}

// Find the best interval in target EDO that fulfills the given functional role
function findBestFunctionalMatch(role, targetScale, root) {
    var targetOctaveSize = targetScale.length;

    // Get the ideal cents value from functionalSourceScale
    var targetCents = 0;
    for (var i = 0; i < Scales.functionalScale.length; i++) {
        if (Scales.functionalScale[i].role === role) {
            targetCents = Scales.functionalScale[i].cents;
            break;
        }
    }

    // Convert target cents to target EDO steps
    var targetSteps = Math.round((targetCents / 1200) * targetOctaveSize);

    // Find the closest available note in the target scale
    var minDist = Infinity;
    var bestNote = root;

    for (var i = 0; i < targetScale.length; i++) {
        var noteOffset = targetScale[i] - root;
        var dist = Math.abs(noteOffset - targetSteps);
        if (dist < minDist) {
            minDist = dist;
            bestNote = targetScale[i];
        }
    }

    return bestNote;
}

// Scale thickening: More notes, smoother inflection
function scaleThickening(sourceScaleIntervals, targetScaleChromatic, root) {
    // sourceScaleIntervals: intervals in target EDO (e.g., [0, 3, 5, 6, 8, 11, 13])
    // targetScaleChromatic: chromatic scale [root, root+1, ...]
    // root: the root note

    var N = targetScaleChromatic.length;
    var thickened = {};
    var thickeningRules = Scales.thickeningRules;

    // Map each interval to its functional role and apply thickening
    for (var i = 0; i < sourceScaleIntervals.length; i++) {
        var interval = sourceScaleIntervals[i];
        var scaleDegreeIndex = i;

        // Get the functional role if it's a 7-note scale
        var offsets = [0]; // Default: just include the note itself

        if (sourceScaleIntervals.length === 7 && scaleDegreeIndex < Scales.functionalScale.length) {
            var func = Scales.functionalScale[scaleDegreeIndex];
            var role = func.role;
            var rule = thickeningRules[role];
            offsets = rule ? rule.offsets : [0];
        }

        // Apply offsets
        for (var j = 0; j < offsets.length; j++) {
            var offset = offsets[j];
            var step = (interval + offset + N) % N;
            thickened[step] = true;
        }
    }

    var result = [];
    for (var key in thickened) {
        if (thickened.hasOwnProperty(key)) {
            result.push(root + parseInt(key));
        }
    }

    result.sort(function(a, b) { return a - b; });
    return result;
}

// Generator / MOS: Native diatonic analogs
function generatorMOS(note, sourceScale, targetScale) {
    // TODO: Map using moment of symmetry / generator principles
}

// Chromatic reinterpretation: Expressive micro-motion
function chromaticReinterpretation(note, sourceScale, targetScale) {
    // TODO: Reinterpret chromatic intervals in new tuning system
}

// Harmonic expansion: Chord families instead of types
function harmonicExpansion(note, sourceScale, targetScale) {
    // TODO: Map based on harmonic function rather than interval
}

var Quantize = new Global("Quantize");
Quantize.quantize = quantize;