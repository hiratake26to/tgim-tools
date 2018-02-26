#!/bin/sh

WD=$(cd $(dirname $0) && pwd)

GENERATOR_PATH="$WD/tgim-generator/bin"
GUI_PATH="$WD/tgim-gui/script"
PACKAGER_PATH="$WD/tgim-packager/bin"

export PATH="$GENERATOR_PATH:$PATH"
export PATH="$GUI_PATH:$PATH"
export PATH="$PACKAGER_PATH:$PATH"
