#!/bin/bash
cat 1-*.md 2-*.md 3-*.md 4-*.md 5-*.md 6-*.md | pandoc -o relazione.odt
