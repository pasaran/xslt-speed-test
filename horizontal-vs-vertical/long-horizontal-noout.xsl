<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common-noout.xsl"/>

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

<xsl:template match="subitem-1" mode="subitem-1"/>
<xsl:template match="subitem-1" mode="subitem-2"/>
<xsl:template match="subitem-1" mode="subitem-3"/>
<xsl:template match="subitem-1" mode="subitem-4"/>
<xsl:template match="subitem-1" mode="subitem-5"/>
<xsl:template match="subitem-1" mode="subitem-6"/>
<xsl:template match="subitem-1" mode="subitem-7"/>

</xsl:stylesheet>

