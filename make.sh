#!/bin/bash
git add *.md *.sh *.dat *.csv *.cxf *.cps *.uvdat *.m19
git archive --format=zip --prefix=cps-config/ --output=/d/cps-config.zip main
