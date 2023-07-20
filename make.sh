#!/bin/bash
git add *.md *.sh *.dat *.img *.csv *.cxf *.cps *.uvdat *.m19 .gitattributes
git archive --format=zip --prefix=cps-config/ --output=/d/cps-config.zip main
