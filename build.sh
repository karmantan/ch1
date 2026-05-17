#!/bin/bash
cd "/Users/tankarman/Library/CloudStorage/OneDrive-Personal/PhD/Thesis/Chapter 1/post_jri"
rm -f 160526_ch1_sat.spl
/Library/TeX/texbin/pdflatex 160526_ch1_sat.tex
/Library/TeX/texbin/biber 160526_ch1_sat
/Library/TeX/texbin/pdflatex 160526_ch1_sat.tex
/Library/TeX/texbin/pdflatex 160526_ch1_sat.tex
/Library/TeX/texbin/pdflatex 160526_ch1_sat.tex
