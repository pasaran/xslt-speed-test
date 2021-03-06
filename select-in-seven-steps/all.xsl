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
    <xsl:apply-templates select="subitem-1"/>
</xsl:template>

<xsl:template match="subitem-1">
    <xsl:apply-templates select="subitem-2"/>
</xsl:template>

<xsl:template match="subitem-2">
    <xsl:apply-templates select="subitem-3"/>
</xsl:template>

<xsl:template match="subitem-3">
    <xsl:apply-templates select="subitem-4"/>
</xsl:template>

<xsl:template match="subitem-4">
    <xsl:apply-templates select="subitem-5"/>
</xsl:template>

<xsl:template match="subitem-5">
    <xsl:apply-templates select="subitem-6"/>
</xsl:template>

<xsl:template match="subitem-6">
    <xsl:apply-templates select="subitem-7"/>
</xsl:template>

<xsl:template match="subitem-7">
    <li><xsl:value-of select="text"/></li>
</xsl:template>

</xsl:stylesheet>

