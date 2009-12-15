#!/bin/bash

rm tmp.log >/dev/null 2>/dev/null
echo "1-a.xsl"
for i in {1..50}
do
    xsltproc --profile --repeat --timing -o /dev/null 1-a.xsl 1.xml 2>>tmp.log
done
cat tmp.log | perl parse.pl

rm tmp.log >/dev/null 2>/dev/null
echo "1-b.xsl"
for i in {1..50}
do
    xsltproc --profile --repeat --timing -o /dev/null 1-b.xsl 1.xml 2>>tmp.log
done
cat tmp.log | perl parse.pl

rm tmp.log >/dev/null 2>/dev/null
echo "1-c.xsl"
for i in {1..50}
do
    xsltproc --profile --repeat --timing -o /dev/null 1-c.xsl 1.xml 2>>tmp.log
done
cat tmp.log | perl parse.pl

