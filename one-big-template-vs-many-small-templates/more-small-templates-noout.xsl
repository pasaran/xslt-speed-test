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

<xsl:template match="item" mode="mode-1"/>
<xsl:template match="item" mode="mode-2"/>
<xsl:template match="item" mode="mode-3"/>
<xsl:template match="item" mode="mode-4"/>
<xsl:template match="item" mode="mode-5"/>
<xsl:template match="item" mode="mode-6"/>
<xsl:template match="item" mode="mode-7"/>
<xsl:template match="item" mode="mode-8"/>
<xsl:template match="item" mode="mode-9"/>
<xsl:template match="item" mode="mode-10"/>
<xsl:template match="item" mode="mode-11"/>

</xsl:stylesheet>

