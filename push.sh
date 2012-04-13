#!/bin/bash 

pdflatex thesis.tex
latex thesis.tex
git commit -a
git push
