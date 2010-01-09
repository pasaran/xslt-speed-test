<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="." mode="step-0"/>
</xsl:template>

<xsl:template match="item" mode="step-0">
    <step-0>
        <xsl:apply-templates select="." mode="step-1"/>
    </step-0>
</xsl:template>

<xsl:template match="item" mode="step-1">
    <step-1>
        <xsl:apply-templates select="." mode="step-2"/>
    </step-1>
</xsl:template>

<xsl:template match="item" mode="step-2">
    <step-2>
        <xsl:apply-templates select="." mode="step-3"/>
    </step-2>
</xsl:template>

<xsl:template match="item" mode="step-3">
    <step-3>
        <xsl:apply-templates select="." mode="step-4"/>
    </step-3>
</xsl:template>

<xsl:template match="item" mode="step-4">
    <step-4>
        <xsl:apply-templates select="." mode="step-5"/>
    </step-4>
</xsl:template>

<xsl:template match="item" mode="step-5">
    <step-5>
        <xsl:apply-templates select="." mode="step-6"/>
    </step-5>
</xsl:template>

<xsl:template match="item" mode="step-6">
    <step-6>
        <xsl:apply-templates select="." mode="step-7"/>
    </step-6>
</xsl:template>

<xsl:template match="item" mode="step-7">
    <step-7>
        <xsl:apply-templates select="." mode="step-8"/>
    </step-7>
</xsl:template>

<xsl:template match="item" mode="step-8">
    <step-8>
        <xsl:apply-templates select="." mode="step-9"/>
    </step-8>
</xsl:template>

<xsl:template match="item" mode="step-9">
    <step-9/>
</xsl:template>

</xsl:stylesheet>

