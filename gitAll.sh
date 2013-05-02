#!/bin/sh

for p in MessAdmin-*; do pushd $p; git $*; popd; done

