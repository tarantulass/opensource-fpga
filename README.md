# FPGA Tutorials

Collection of Verilog/SystemVerilog FPGA simulation examples.

## Tools
- Icarus Verilog
- GTKWave
- Tang Nano 20K / Gowin tools

## Structure
- `design.v` – RTL design
- `sim/` – testbench/simulation files
- `waveform.vcd` – generated waveform

## Run

```bash
iverilog -o sim.out design.v sim/testbench.v
vvp sim.out
gtkwave waveform.vcd
