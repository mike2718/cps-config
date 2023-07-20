#!/bin/bash
git add *.md *.sh *.dat *.img *.csv *.cxf *.cps *.uvdat *.m19 .gitattributes
git archive --format=tar.zst --prefix=cps-config/ --output=/d/cps-config.tar.zst main
