# UNIS-Ozone-radiometer

## Background

This repository documents the technical details of an inexpensive radiometer for observing the 11GHz spectral line of mesospheric Ozone. The intended use of the instrument is to allow students to experiment with instrumentation during a semester course at the University Centre in Svalbard.

The instrument itself is based on commercial satellite TV components and was originally developed by Alan E.E. Rogers at Massachusetts Institute of Technology in 2006. A very relevant source for information can be found in [VSRT and MOSAIC memos](https://www.haystack.mit.edu/haystack-memo-series/vsrt-and-mosaic-memos/).

## Operating principle

The antenna comprises a small parabolic dish (45-50cm) and a Universal Low-Noise Block (LNB) downconverter. The Ozone spectral line at 11072.4545MHz is mixed with a local oscillator at 9.75GHz resulting in an intermediate frequency (IF) of 1.322GHz. The IF is sampled using a software-defined radio (SDR) and it turns out that inexpensive RTL-SDRs are good enough. The actual analysis of the sampled signal is done by a PC (or Raspberry PI).

If one uses a dual LNB and two RTL-SDRs, one can record both vertical and horizontal polarisations.

A complication is that the LNB LO frequency may vary quite a bit depending on the outdoor temperature. To compensate for this, a known calibration signal is used [VSRT Memo #057](https://www.haystack.mit.edu/wp-content/uploads/2020/07/memo_VSRT_057.pdf). The 1107th harmonic of a 10MHz square wave is regularly fed to the LNB to provide a known frequency peak.

## Notes on the implementation at UNIS

### Calibration pulse generator

In order to generate harmonics at over 11GHz, one needs to use a component with very fast rise/fall times. Furthermore, any longer length of transmission line (such as coaxial cable) will behave as a lowpass filter, so it is best to clean the 10MHz reference signal at the antenna and feed the 1107th harmonic straight from the circuit without any cables. So, in practice, the generator will comprise two units, one for the antenna and one indoors with the power supply electronics etc. The Analog Devices ADCMP572 may be the only practical option given limited budget to obtain rise/fall times of the order of 3.5ps. The antenna can be, for example, a 1/4 wave probe or a small half-wave dipole (for 11GHz).

The [VSRT Memo #080](https://www.haystack.mit.edu/wp-content/uploads/2020/07/memo_VSRT_080.pdf) analyses the RFI emissions from the calibration pulse generator. 

A simple option to obtain a very stable 10MHz reference signal is to use a GPSDO. They are in the same price range as OCXOs and about half the price of an atomic clock.

The original custom electronics used inductor-capacitor circuits for providing both the power and reference signal to the outdoor unit, see [VSRT Memo #070](https://www.haystack.mit.edu/haystack-memo-series/vsrt-and-mosaic-memos/memo_VSRT_070/) and [VSRT Memo #080](https://www.haystack.mit.edu/wp-content/uploads/2020/07/memo_VSRT_080.pdf). While this works, there are proper bias-T components available for small price (such as Mini-Circuits TCBT-14+), which are general enough to be used in other projects as well...

### Radio receivers

The very basic RTL-SDR Blog v3 with R820T2, RTL2832U and a TCXO (1PPM) are used.
