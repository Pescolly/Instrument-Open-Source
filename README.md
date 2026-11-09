# Instrument

Instrument is a modular music workstation built in Max/MSP. It combines note generation, synthesis, sampling, effects, mixing, recording, and alternative tuning in one patch-based environment.

Project is intended for musicians, sound designers, and developers who want a playable instrument plus editable Max patches for experimentation.

## Features

- Modular track workflow with selectable note and audio sources
- Step, probability, Markov-chain, genetic, drunk-walk, and pattern sequencing tools
- FM, additive, wavetable, granular, Karplus-Strong, convolution, pulsar, vector, and noise-based synthesis
- Sample playback, sample arrays, looping, time stretching, pitch shifting, and recording
- Routing matrix with delay, reverb, flanger, filtering, convolution, bit-rate reduction, and other effects
- MIDI input, MIDI-file support, playable pads, and custom keyboard controls
- Equal-temperament and alternative-tuning tools
- Included demo audio and presets

## Requirements

- macOS
- [Cycling '74 Max](https://cycling74.com/products/max)

Project was last saved with Max 9.1.2 on x64 macOS. Other Max versions and architectures have not been verified.

## Getting Started

1. Clone repository:

   ```bash
   git clone https://github.com/Pescolly/Instrument-Open-Source.git
   cd Instrument-Open-Source
   ```

2. Open `InstrumentProject/Instrument/Instrument.maxproj` in Max.
3. Open `MainView.maxpat` if it does not open automatically.
4. Confirm Max audio settings and output device, then enable audio.
5. Select note source, audio source, and effects for each track.

Start with low output volume. Some synthesis and feedback patches can produce sudden level changes.

## Project Structure

```text
InstrumentProject/
├── main.json                 # Top-level saved state
└── Instrument/
    ├── Instrument.maxproj    # Max project file
    ├── patchers/             # Instrument, sequencer, mixer, and effect patches
    ├── code/                 # JavaScript and Gen DSP sources
    ├── data/                 # Scales, MIDI mappings, presets, and saved state
    ├── media/                # Bundled audio samples
    └── export/               # Exported Max external and documentation
```

`MainView.maxpat` is project entry patch. Most components live in `patchers/`; DSP kernels and control scripts live in `code/`.

## Development

Open any `.maxpat` or `.gendsp` file from Max project sidebar to inspect or modify it. Keep related JavaScript, Gen DSP, media, and data files inside project folders so Max can resolve relative paths.

Before submitting changes:

- Open `Instrument.maxproj` from clean Max session.
- Verify `MainView.maxpat` loads without missing-object errors.
- Test changed signal paths at low volume.
- Confirm bundled media and data still resolve from relative paths.
- Avoid committing local Max caches or editor metadata.

## Contributing

Issues and pull requests are welcome. For bug reports, include:

- macOS and Max versions
- Audio interface and sample rate
- Steps to reproduce
- Max Console errors
- Screenshot or minimal patch when useful

Keep pull requests focused. Describe affected patchers and audio paths.

## License

No project-wide license file is currently included. Copyright remains with respective authors unless a file states otherwise. Bundled generated or third-party components may carry separate license terms in their accompanying documentation.
