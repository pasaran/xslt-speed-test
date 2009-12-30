#!/bin/bash

# xmllint --noent simple-text.xsl > _simple-text.xsl
# xmllint --noent xsl-text.xsl > _xsl-text.xsl

echo 'simple-text.xsl: '
time xsltproc --timing --repeat --profile -o /dev/null _simple-text.xsl test.xml

echo 'xsl-text.xsl: '
time xsltproc --timing --repeat --profile -o /dev/null _xsl-text.xsl test.xml

