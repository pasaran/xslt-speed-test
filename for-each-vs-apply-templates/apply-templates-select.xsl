<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:template match="/">
    <out>
        <xsl:apply-templates select="items"/>
    </out>
</xsl:template>

<xsl:template match="items">
    <ul>
        <xsl:apply-templates select="item"/>
    </ul>
</xsl:template>

<xsl:template match="item">
    <li><xsl:value-of select="."/></li>
</xsl:template>

</xsl:stylesheet>

