#!/bin/bash
rm -f load*bcf load*aux load*bbl
pdflatex load_balancing_bibliography
biber load_balancing_bibliography
pdflatex load_balancing_bibliography
