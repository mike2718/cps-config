#!/bin/bash
tree -v -C -P '*.img|*.dat|*.uvdat|*.m19' --noreport VX-* UV-* BF-* LT-* | sed 's/\.[^.]*$//'
