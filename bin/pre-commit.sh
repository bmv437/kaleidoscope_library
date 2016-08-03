#!/bin/bash
DIR=`dirname $0`

./${DIR}/kicad-library-utils/schlib/checklib.py ${DIR}/../kaleidoscope.lib

echo $?
