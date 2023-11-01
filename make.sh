#!/bin/bash
git pull
git archive --format=tar.xz --prefix=cps-config/ --output=../cps-config.tar.xz main
cp -f ../cps-config.tar.xz /d/
