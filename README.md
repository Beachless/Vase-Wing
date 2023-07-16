# Vase-Wing
Vase Wing is an OpenSCAD vase mode 3D printable wing generator.

## Table of Contents

- [About](#about)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## About

This project is still a work in progress.

Vase Wing is an OpenSCAD vase mode 3D printable wing generator for printing wings in LW-PLA. It is meant to make creating wings for RC planes easier and should support slicing with PrusaSlicer, Cura and hopefully a few others.

There are a few parts to the tool.
For most opening the Vase-Wing.scad file in OpenSCAD should be enough to get going and will allow you to generate wings.

There is also a scraper written in python that scrapes the m-selig(http://m-selig.ae.illinois.edu/ads/coord_database.html) database and then uses aerosandbox(https://github.com/peterdsharpe/AeroSandbox) to increase the number of points on the DAT file to smoothen out some of the low point airfoils found in the database.

I then used the perl script from https://github.com/guillaumef/openscad-airfoil to generate the SCAD paths needed in the OpenSCAD scripts.

The wing construction technique was copied from the Propellor Generator by BouncyMonkey found here: https://www.thingiverse.com/thing:3506692


## Installation

If all you want to do is create wings from the provided airfoils then you only need to install OpenSCAD.

For the Scraper you will need Python, BeautifulSoup, aerosandbox.

For the perl script please see https://github.com/guillaumef/openscad-airfoil for instructions.

## Usage

To use the Vase-Wing.scad script symply open it in OpenScad. There are a number of configurations you can make.

First you should update the "// Module for root airfoil polygon section" and add a reference for any airfoils found in the lib/openscad-airfoil folder that you want to use.

Next you need to update the "// Wing airfoils" section. It allows you to add 3 airfoils, one for the root, mid section and tip. If you only want one just make them all the same.

Lastly you need to update the "//****************Global Variables*****************//" section. Here you can follow the comments to see what you would like the wing to look like


## License

Please see the "LICENSE" for for licence information. 


