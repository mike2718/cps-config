#!/bin/bash
tree -v -P '*.img|*.dat|*.uvdat|*.m19' --noreport VX-* UV-* BF-* LT-* | sed 's/\.[^.]*$//'
rm sn.md && tree -v  -P '*.img|*.dat|*.uvdat|*.m19' --noreport VX-* UV-* BF-* LT-* > sn.md
