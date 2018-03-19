#! /bin/bash
pandoc -s -t html -o generated_$1.html $1
xmllint --noout --valid generated_$1.html
