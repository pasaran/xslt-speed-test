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
        <xsl:apply-templates select="item/subitem-1/subitem-2/subitem-3/subitem-4/subitem-5/subitem-6"/>
    </ul>
</xsl:template>

<xsl:template match="subitem-6">
    <xsl:apply-templates select="subitem-7"/>
</xsl:template>

<xsl:template match="subitem-7">
    <li><xsl:value-of select="text"/></li>
</xsl:template>

</xsl:stylesheet>

