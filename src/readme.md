This folder contains all textbook sections organized in such a way:
```
    |-- src/
        |-- chapter01.xml
        |-- chapter01-section01.xml
        |-- chapter01-section02.xml
            ...
        |-- chapter02.xml
        |-- chapter02-section01.xml
        |-- chapter02-section02.xml
            ...
        |-- images/
            |-- chapter01-section01-description01.png
            |-- chapter01-section02-description022.png
```

To make the tex file, run:

xsltproc --xinclude --stringparam latex.geometry "paperheight=11in, paperwidth=8.5in, top=0.75in, bottom=0.75in, left=1.5in, right=1.5in" ../mathbook/xsl/mathbook-latex.xsl ./src/onefilebook.xml

from the folder:
github/precalculus/
