#!/bin/bash 

pdflatex thesis.tex
pdflatex annotacio.tex
git commit -a -m 'backup'
git push
