<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common-noout.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="." mode="step-0"/>
    <xsl:apply-templates select="." mode="step-1"/>
    <xsl:apply-templates select="." mode="step-2"/>
    <xsl:apply-templates select="." mode="step-3"/>
    <xsl:apply-templates select="." mode="step-4"/>
    <xsl:apply-templates select="." mode="step-5"/>
    <xsl:apply-templates select="." mode="step-6"/>
    <xsl:apply-templates select="." mode="step-7"/>
    <xsl:apply-templates select="." mode="step-8"/>
    <xsl:apply-templates select="." mode="step-9"/>
</xsl:template>

<xsl:template match="item" mode="step-0"/>
<xsl:template match="item" mode="step-1"/>
<xsl:template match="item" mode="step-2"/>
<xsl:template match="item" mode="step-3"/>
<xsl:template match="item" mode="step-4"/>
<xsl:template match="item" mode="step-5"/>
<xsl:template match="item" mode="step-6"/>
<xsl:template match="item" mode="step-7"/>
<xsl:template match="item" mode="step-8"/>
<xsl:template match="item" mode="step-9"/>

</xsl:stylesheet>

