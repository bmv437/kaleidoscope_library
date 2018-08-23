# The Kaleidoscope Library Pack

## Current components
* DWM1000
* DWM1001
* MDBT40
* RFM69W

## Testing for KLC compliance
This library follows [Kicad Library Convention](https://github.com/KiCad/kicad-library/wiki/Kicad-Library-Convention)

There is a script to run `checklib.py` from [kicad-library-utils](https://github.com/KiCad/kicad-library-utils) located in `bin/tests.sh`

## Submodules
This project uses git submodules.
`git submodule init`
`git submodule update`

## Pre-commit hook
when making changes please install the pre-commit hook located in
`bin/pre-commit` to `.git/hooks/pre-commit`

`cp bin/pre-commit .git/hooks/pre-commit`
