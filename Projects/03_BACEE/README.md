# Project 3: BACEE
- - - -
This repository contains the PCB design project from the book and course "[Kicad Like a Pro](https://techexplorations.com/so/kicada/)"

This project implements an Arduino-compatible board mostly using SMD components, and
I will be following Dr. Peter Dalmaris' online instruction to design this board.

The board will contain a micro controller, two EEPROM modules, a clock and calendar
module, two crystal oscillators, and several SMD-sized resistors, capacitors and LEDs.
In addition, it will include headers for connecting peripherals to the micro controller.

The name given to this board is BACEE because it is a "Battery-powered Arduino
with Clock and Extended EEPROM."

This project will combine concepts I learned from the previous two projects

## Learning Objectives
- - - -
1. [x] Explore Kicad's more powerful features such as splitting schematic diagrams into more than one sheet
2. [x] Use an external autorouter
3. [x] Convert a two-layer board into a four-layer board

### How to use the FreeRouting with LayoutEditor
To use [FreeRouting](https://freerouting.org/), you may choose to install it by itself, or with LayoutEditor, which comes with FreeRouting. I chose to install LayoutEditor.

To use FreeRouting, I copied the *freeRouting.jar* file into my project directory. I then exported a spectra design file from Kicad's Pcbnew window.
Next, I ran the following in the command line:

	$java -jar freeRouting.jar

This opened up a new window to allow me to select the spectra design file. I chose whichever spectra file I needed, and then ran autorouting.
