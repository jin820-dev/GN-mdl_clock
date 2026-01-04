# GN-mdl_clock

SystemVerilog clock generator model for simulation.

- Simulator: Questa Prime Lite
- Language: SystemVerilog
- License: MIT

## Overview
This repository provides a clock generator model
for simulation and verification.

The model generates a clock signal with a configurable frequency
and is intended to be used in testbench environments.

## Features
- Parameterized clock generator model
- Configurable clock period / frequency
- Suitable for driving DUT and simulation models

## Directory Structure
```
.
├─ src/
│   └─ gn_mdl_clock.sv    # Clock generator model
│
├─ LICENSE
└─ README.md
```

## Usage
The clock model is instantiated in a simulation top-level module
(e.g. `board_top`) and provides a stable clock source for DUTs
and other models.

Clock frequency is configured via parameters.

## License
This project is licensed under the MIT License.
