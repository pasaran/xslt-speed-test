<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:template match="test">
    <results>
        <xsl:apply-templates select="items"/>
    </results>
</xsl:template>

<xsl:template match="items">
    <ul>
        <xsl:apply-templates select="item"/>
    </ul>
</xsl:template>

<xsl:template match="item">
    <xsl:apply-templates select="text | label"/>
</xsl:template>

<xsl:template match="text">
    <text/>
</xsl:template>

<xsl:template match="label">
    <label/>
</xsl:template>

</xsl:stylesheet>

