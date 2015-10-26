#!/bin/sh

export DYLD_INSERT_LIBRARIES="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/libNova.A.dylib
export DYLD_FORCE_FLAT_NAMESPACE=1

/Applications/EV\ Nova.app/Contents/MacOS/EV\ Nova
