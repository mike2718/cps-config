#!/bin/bash
#git add *.md make.sh .gitattributes
git archive --format=tar.xz --prefix=cps-config/ --output=/d/cps-config.tar.xz main
git archive --format=tar.xz --prefix=cps-config/ --output=../cps-config.tar.xz main
