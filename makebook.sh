#!/bin/bash
echo "Making CPTA.pdf"
xsltproc --xinclude --stringparam latex.geometry "paperheight=11in, paperwidth=8.5in, top=0.75in, bottom=0.75in, left=1.5in, right=1.5in" ../mathbook/xsl/mathbook-latex.xsl ./src/onefilebook.xml
pdflatex cpta.tex
echo "Done!"
