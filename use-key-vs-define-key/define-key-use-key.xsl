<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:key name="key" match="item" use="."/>

<xsl:template match="/">
    <out>
        <xsl:apply-templates select="items"/>
    </out>
</xsl:template>

<xsl:template match="items">
    <xsl:value-of select="key('key', 1)"/>
</xsl:template>

</xsl:stylesheet>

