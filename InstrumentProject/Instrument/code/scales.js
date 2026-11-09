// Scales stored as normalized floats (0-1) representing position within octave
// EDO-agnostic: multiply by target octave size to get actual intervals
var edoAgnosticIntervals = {
    // --- Basic Diatonic Scales ---
    major:           [0, 2/12, 4/12, 5/12, 7/12, 9/12, 11/12],
    naturalMinor:    [0, 2/12, 3/12, 5/12, 7/12, 8/12, 10/12],
    harmonicMinor:   [0, 2/12, 3/12, 5/12, 7/12, 8/12, 11/12],
    melodicMinor:    [0, 2/12, 3/12, 5/12, 7/12, 9/12, 11/12],

    // --- Pentatonic & Blues ---
    majorPentatonic: [0, 2/12, 4/12, 7/12, 9/12],
    minorPentatonic: [0, 3/12, 5/12, 7/12, 10/12],
    blues:           [0, 3/12, 5/12, 6/12, 7/12, 10/12],

    // --- Church Modes ---
    ionian:          [0, 2/12, 4/12, 5/12, 7/12, 9/12, 11/12],  // same as major
    dorian:          [0, 2/12, 3/12, 5/12, 7/12, 9/12, 10/12],
    phrygian:        [0, 1/12, 3/12, 5/12, 7/12, 8/12, 10/12],
    lydian:          [0, 2/12, 4/12, 6/12, 7/12, 9/12, 11/12],
    mixolydian:      [0, 2/12, 4/12, 5/12, 7/12, 9/12, 10/12],
    aeolian:         [0, 2/12, 3/12, 5/12, 7/12, 8/12, 10/12],  // same as natural minor
    locrian:         [0, 1/12, 3/12, 5/12, 6/12, 8/12, 10/12],

    // --- Exotic / World Scales ---
    wholeTone:       [0, 2/12, 4/12, 6/12, 8/12, 10/12],
    diminished:      [0, 2/12, 3/12, 5/12, 6/12, 8/12, 9/12, 11/12],
    arabic:          [0, 2/12, 4/12, 5/12, 6/12, 8/12, 10/12],
    spanish:         [0, 1/12, 4/12, 5/12, 7/12, 8/12, 10/12],
    japanese:        [0, 1/12, 5/12, 7/12, 8/12],
    gypsy:           [0, 2/12, 3/12, 6/12, 7/12, 8/12, 10/12],
    neapolitanMinor: [0, 1/12, 3/12, 5/12, 7/12, 8/12, 11/12],
    neapolitanMajor: [0, 1/12, 3/12, 5/12, 7/12, 9/12, 11/12]
};

var functionalSourceScale = [
    { degree: 1, cents: 0,    role: "tonic" },
    { degree: 2, cents: 200,  role: "predominant" },
    { degree: 3, cents: 400,  role: "tonic_color" },
    { degree: 4, cents: 500,  role: "predominant" },
    { degree: 5, cents: 700,  role: "dominant" },
    { degree: 6, cents: 900,  role: "tonic_color" },
    { degree: 7, cents: 1100, role: "leading" }
];

var thickeningRules = {
    tonic:        { offsets: [0] },
    tonic_color:  { offsets: [-1, 0, +1] },
    predominant:  { offsets: [-1, 0, +1] },
    dominant:     { offsets: [0, +1] },
    leading:      { offsets: [-1, 0] }
};

var Scales = new Global("Scales");
Scales.scales = edoAgnosticIntervals;
Scales.functionalScale = functionalSourceScale;
Scales.thickeningRules = thickeningRules;