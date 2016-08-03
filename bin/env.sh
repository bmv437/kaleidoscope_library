#!/bin/sh
THIS_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd ../ && pwd )"

CHECK_LIB=${THIS_PATH}/bin/kicad-library-utils/schlib/checklib.py
LIBS=${THIS_PATH}/*.lib
