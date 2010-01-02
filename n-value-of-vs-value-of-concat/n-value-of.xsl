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
    <xsl:apply-templates select="item"/>
</xsl:template>

<xsl:template match="item">
    <xsl:value-of select="'string #1'"/>
    <xsl:value-of select="'string #2'"/>
    <xsl:value-of select="'string #3'"/>
    <xsl:value-of select="'string #4'"/>
    <xsl:value-of select="'string #5'"/>
</xsl:template>

</xsl:stylesheet>

