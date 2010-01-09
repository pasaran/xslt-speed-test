<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="subitem-1" mode="subitem-1"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-2"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-3"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-4"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-5"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-6"/>
    <xsl:apply-templates select="subitem-1" mode="subitem-7"/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-1">
    <subitem-1/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-2">
    <subitem-2/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-3">
    <subitem-3/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-4">
    <subitem-4/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-5">
    <subitem-5/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-6">
    <subitem-6/>
</xsl:template>

<xsl:template match="subitem-1" mode="subitem-7">
    <subitem-7/>
</xsl:template>

</xsl:stylesheet>

