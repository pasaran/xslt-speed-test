<?xml version="1.0" encoding="utf-8"?>

<!DOCTYPE xsl:stylesheet [
    <!ENTITY % test.ent SYSTEM "test.ent"> %test.ent;
    <!ENTITY simple-text-x10 "&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;&simple-text;">
    <!ENTITY simple-text-x100 "&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;&simple-text-x10;">
]>

<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:template match="test">
    <results>
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
        &simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;&simple-text-x100;
    </results>
</xsl:template>

</xsl:stylesheet>

