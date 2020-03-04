<link href="style.css" rel="stylesheet"></link>
<details>
<summary>
  <b>Feature requirements</b>
</summary>

- Output waveforms

  - Sine (wave table)
  - Step (varied DC according to step settings)
  - Square (toggled GPIO)
  - Triangle (DAC generator)
  - Sawtooth (DAC generator)
  - Pulse
  - PWM
  - Random/WhiteNoise (DAC generator)

- ~Output waveform MUX/switch to redirect output from MCU pins to Output BNC connector (if needed)~

- Output waveform frequency adjust (using rotary encoder)

- Output waveform DC bias adjust with ext. dual supply PGA (using rotary encoder)

- Output waveform gain/attenuation adjust (using rotary encoder)

- ~Redirect output to internal digital filter (FMAC)~

- Display to show active output waveform and attributes (frequency, DC bias, amplitude, relative gain)

- Input BNC connector for control voltage (to set the output waveform amplitude, trigger the output waveform)

- Output BNC connector for output waveform. 50Ω impedance.

</details>

<details>
<summary>
  <b>Top Level Design</b>
</summary>
  <p><center><img src="FunctionGeneratorM4_TopLevel.svg"></p>
</details>

<details>
<summary>
  <b>PSU Component</b>
</summary>
  <p><center><img src="FunctionGeneratorM4_PSU.svg"></p>
</details>

<details>
<summary>
  <b>Analog Front End Component</b>
</summary>
  <p><center><img src="FunctionGeneratorM4_AnalogFrontEnd.svg"></p>
</details>

<details>
<summary>
  <b>Schematic</b>
</summary>
  <p><center><img src="FunctionGeneratorCortexM4.pdf"></p>
</details>
