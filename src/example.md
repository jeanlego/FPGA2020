---
title: Odin_II Status & Roadmap
subtitle: FPGA2020

footer: Odin_II Status & Roadmap \hspace{5pt} J.-P. Legault et al.

author: > 
  \underline{J.-P. Legault}\textsuperscript{1},
  A. G. Graham\textsuperscript{1}, 
  S.A. Damghani\textsuperscript{1}, 
  M. Sohrabi\textsuperscript{1}, 
  new kid TODO\textsuperscript{1}, 
  K. B. Kent\textsuperscript{1},\newline

date: 2020.02.20

institute: >
  \textsuperscript{1}University of New Brunswick

header-includes: |
  \usepackage{graphicx}
  \newcommand\subheader[2]{#1\newline\textmd{#2}}
  \newcommand\subsubheader[3]{#1\newline\textmd{#3}}
  
---

## Goal

In Progress

- Increase test coverage of code
- Bring up to with Verilog 2005 && Add some basic System Verilog support (macros, file, io)
- Improve Hard-Block/Soft-logic mapping & Superficial Statistic to Improve Placement

Future Work

- Partial compilation ??

## Progress

### Increase test coverage of code

Currently:

- 70% covered with the micro-benchmarks.
- 72% covered with the full suite

Desire:

- ~80% with micro alone.

### Bring up to with Verilog 2005 && Add some basic System Verilog support (macros, file, io)

- List of Keyword support is in the README
- The syntax support is tricky to document. Looking into a Symbiflow-esque runner that will run weekly (Travis?) to generate current test support (FAIL/PASS).
- Adding some (VERY) basic system verilog support. i.e. `__FILE__ macro etc...

### Improve Hard-Block/Soft-logic mapping & Superficial Statistic to Improve Placement

Currently Odin map all hard-logic to .subckt logic, but there is work into trying to build heterogenous circuitry when advantageous (size vs speed tradeoffs) and also have tunable soft logic implementation

## Future

is now

## Contact Information

**Centre For Advanced Studies Atlantic:**

- Jean-Philippe Legault - jlegault@unb.ca
- Aaron G. Graham - aaron.graham@unb.ca
- Mohammad Sohrabi - xxx@unb.ca
- Seyed A. Damgani - xxx@unb.ca
- new kid TODO
- Kenneth B. Kent - ken@unb.ca
