#!/bin/bash

latex thesis.tex
xdvi -s 5 -fullscreen -watchfile 60 thesis.dvi &

while true
do
  sleep 60
  latex thesis.tex
  echo -- $(date) -----------------------------------------
done
