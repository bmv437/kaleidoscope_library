#!/bin/sh
MY_PATH=`dirname $0`
source $MY_PATH/env.sh

${CHECK_LIB} -v --fix ${LIBS}
