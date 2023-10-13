#!/bin/bash
tree -v -P '*.img|*.dat|*.uvdat|*.m19' --noreport | sed 's/\.[^.]*$//'
rm sn.md && tree -v  -P '*.img|*.dat|*.uvdat|*.m19' --noreport > sn.md
