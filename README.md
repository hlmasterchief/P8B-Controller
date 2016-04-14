# P8B-Controller
Repository for files for an open source gamepad using the Noridc NRF51822 microcontroller.

## Intro
This repository contains all files used to create a BLE gamepad using the Nordic NRF51822 microcontroller. I am using the MDBT40-P module that is approved by Nordic for this project instead of using the NRF51822 directly. 

## File Structure
The schematic and bill of materials can be found at the root layer and Gerber files for the layout can be found in the Gerber directory. The actual project files are found in the Controller directory and the project itself was created with a nightly build of [KiCad](http://kicad-pcb.org/). I used a nightly build because it addresses many issues I was having with the "stable" version of KiCad. For reference I am currently using revision 6687.

## License
This project is released under the Creative Commons Attribution and Share-alike license. The details can be found in LICENSE.txt but in summary, you can use the contents of this project however you want, including commercial use, if you:
1. Release your derivative projects/products with the same license as this one and
2. Attribute me in all derivative works.

###Author Info
[Nate Thompson](mailto:nate@prime8bit.com) <br/>
[http://prime8bit.com](http://prime8bit.com)