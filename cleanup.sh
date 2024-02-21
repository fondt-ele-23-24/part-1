#!/bin/sh

if [ `git branch --show-current` = "main" ]; then
    rm *-sol.ipynb
    rm pdfs/*-sol.pdf
    rm docker-compose.yml
    rm Dockerfile
    rm print-pdf.sh
    rm rise.css
    rm -r assets/Lato
    rm cleanup.sh
fi


