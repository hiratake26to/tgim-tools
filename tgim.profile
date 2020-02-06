#!/bin/sh

WD=$(cd $(dirname $0) && pwd)

TGIM_GENERATOR_PATH="$WD/tgim-generator/bin"
TGIM_GUI_PATH="$WD/tgim-gui/script"
TGIM_PACKAGER_PATH="$WD/tgim-packager/bin"
TGIM_BOX_PYBIND_LIB_PATH="$WD/tgim-box/pybind/build/lib"

export PATH="$TGIM_GENERATOR_PATH:$PATH"
export PATH="$TGIM_GUI_PATH:$PATH"
export PATH="$TGIM_PACKAGER_PATH:$PATH"
export PYTHONPATH="$PYTHONPATH:$TGIM_BOX_PYBIND_LIB_PATH"
