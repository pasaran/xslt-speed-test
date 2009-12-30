#!/bin/bash

# sed -i -e 's#<xsl:output method=".*"/>#<xsl:output method="xml"/>#' *.xsl

for xsl in *.xsl
do

    rm tmp.log >/dev/null 2>/dev/null
    echo $xsl
    for i in {1..100}
    do
        xsltproc --profile --repeat --timing -o /dev/null $xsl test.xml 2>>tmp.log
    done
    cat tmp.log | ../parse

done

rm tmp.log >/dev/null 2>/dev/null

