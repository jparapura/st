# simple script used to recompile suckless utilities
# with one command instead of two #oPtImaL

#!/bin/bash

doas rm config.h
doas make clean install
