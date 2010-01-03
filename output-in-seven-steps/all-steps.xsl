<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="subitem-1"/>
</xsl:template>

<xsl:template match="subitem-1">
    <div class="step-1">
        <xsl:apply-templates select="subitem-2"/>
    </div>
</xsl:template>

<xsl:template match="subitem-2">
    <div class="step-2">
        <xsl:apply-templates select="subitem-3"/>
    </div>
</xsl:template>

<xsl:template match="subitem-3">
    <div class="step-3">
        <xsl:apply-templates select="subitem-4"/>
    </div>
</xsl:template>

<xsl:template match="subitem-4">
    <div class="step-4">
        <xsl:apply-templates select="subitem-5"/>
    </div>
</xsl:template>

<xsl:template match="subitem-5">
    <div class="step-5">
        <xsl:apply-templates select="subitem-6"/>
    </div>
</xsl:template>

<xsl:template match="subitem-6">
    <div class="step-6">
        <xsl:apply-templates select="subitem-7"/>
    </div>
</xsl:template>

<xsl:template match="subitem-7">
    <div class="step-7"></div>
</xsl:template>

</xsl:stylesheet>

