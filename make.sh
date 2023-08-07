#!/bin/bash
git add *.md *.sh .gitattributes
git archive --format=tar.zst --prefix=cps-config/ --output=/d/cps-config.tar.zst main
