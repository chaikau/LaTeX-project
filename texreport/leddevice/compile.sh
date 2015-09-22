#!/bin/bash

# compile
xelatex led.tex
bibtex led.aux
xelatex led.tex
xelatex led.tex

# clean
rm *.toc
rm *.out
rm *.aux
rm *.log
rm *.bak
