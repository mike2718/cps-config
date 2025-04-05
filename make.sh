#!/bin/bash
git pull
git archive --format=zip --prefix=cps-config/ --output=/d/cps-config.zip main
