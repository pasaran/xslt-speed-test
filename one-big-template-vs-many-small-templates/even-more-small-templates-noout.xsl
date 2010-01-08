<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common-noout.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="." mode="mode-1"/>
    <xsl:apply-templates select="." mode="mode-2"/>
    <xsl:apply-templates select="." mode="mode-3"/>
    <xsl:apply-templates select="." mode="mode-4"/>
    <xsl:apply-templates select="." mode="mode-5"/>
    <xsl:apply-templates select="." mode="mode-6"/>
    <xsl:apply-templates select="." mode="mode-7"/>
    <xsl:apply-templates select="." mode="mode-8"/>
    <xsl:apply-templates select="." mode="mode-9"/>
    <xsl:apply-templates select="." mode="mode-10"/>
    <xsl:apply-templates select="." mode="mode-11"/>
</xsl:template>

<xsl:template match="item" mode="mode-1">
    <xsl:apply-templates select="." mode="submode-11"/>
    <xsl:apply-templates select="." mode="submode-12"/>
    <xsl:apply-templates select="." mode="submode-13"/>
</xsl:template>

<xsl:template match="item" mode="submode-11"/>
<xsl:template match="item" mode="submode-12"/>
<xsl:template match="item" mode="submode-13"/>

<xsl:template match="item" mode="mode-2">
    <xsl:apply-templates select="." mode="submode-21"/>
    <xsl:apply-templates select="." mode="submode-22"/>
    <xsl:apply-templates select="." mode="submode-23"/>
</xsl:template>

<xsl:template match="item" mode="submode-21"/>
<xsl:template match="item" mode="submode-22"/>
<xsl:template match="item" mode="submode-23"/>

<xsl:template match="item" mode="mode-3">
    <xsl:apply-templates select="." mode="submode-31"/>
    <xsl:apply-templates select="." mode="submode-32"/>
    <xsl:apply-templates select="." mode="submode-33"/>
</xsl:template>

<xsl:template match="item" mode="submode-31"/>
<xsl:template match="item" mode="submode-32"/>
<xsl:template match="item" mode="submode-33"/>

<xsl:template match="item" mode="mode-4">
    <xsl:apply-templates select="." mode="submode-41"/>
    <xsl:apply-templates select="." mode="submode-42"/>
    <xsl:apply-templates select="." mode="submode-43"/>
</xsl:template>

<xsl:template match="item" mode="submode-41"/>
<xsl:template match="item" mode="submode-42"/>
<xsl:template match="item" mode="submode-43"/>

<xsl:template match="item" mode="mode-5">
    <xsl:apply-templates select="." mode="submode-51"/>
    <xsl:apply-templates select="." mode="submode-52"/>
    <xsl:apply-templates select="." mode="submode-53"/>
</xsl:template>

<xsl:template match="item" mode="submode-51"/>
<xsl:template match="item" mode="submode-52"/>
<xsl:template match="item" mode="submode-53"/>

<xsl:template match="item" mode="mode-6">
    <xsl:apply-templates select="." mode="submode-61"/>
    <xsl:apply-templates select="." mode="submode-62"/>
    <xsl:apply-templates select="." mode="submode-63"/>
</xsl:template>

<xsl:template match="item" mode="submode-61"/>
<xsl:template match="item" mode="submode-62"/>
<xsl:template match="item" mode="submode-63"/>

<xsl:template match="item" mode="mode-7">
    <xsl:apply-templates select="." mode="submode-71"/>
    <xsl:apply-templates select="." mode="submode-72"/>
    <xsl:apply-templates select="." mode="submode-73"/>
</xsl:template>

<xsl:template match="item" mode="submode-71"/>
<xsl:template match="item" mode="submode-72"/>
<xsl:template match="item" mode="submode-73"/>

<xsl:template match="item" mode="mode-8">
    <xsl:apply-templates select="." mode="submode-81"/>
    <xsl:apply-templates select="." mode="submode-82"/>
    <xsl:apply-templates select="." mode="submode-83"/>
</xsl:template>

<xsl:template match="item" mode="submode-81"/>
<xsl:template match="item" mode="submode-82"/>
<xsl:template match="item" mode="submode-83"/>

<xsl:template match="item" mode="mode-9">
    <xsl:apply-templates select="." mode="submode-91"/>
    <xsl:apply-templates select="." mode="submode-92"/>
    <xsl:apply-templates select="." mode="submode-93"/>
</xsl:template>

<xsl:template match="item" mode="submode-91"/>
<xsl:template match="item" mode="submode-92"/>
<xsl:template match="item" mode="submode-93"/>

<xsl:template match="item" mode="mode-10">
    <xsl:apply-templates select="." mode="submode-101"/>
    <xsl:apply-templates select="." mode="submode-102"/>
    <xsl:apply-templates select="." mode="submode-103"/>
</xsl:template>

<xsl:template match="item" mode="submode-101"/>
<xsl:template match="item" mode="submode-102"/>
<xsl:template match="item" mode="submode-103"/>

<xsl:template match="item" mode="mode-11"/>

</xsl:stylesheet>

