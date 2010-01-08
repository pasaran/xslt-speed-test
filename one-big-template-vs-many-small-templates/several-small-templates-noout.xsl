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
</xsl:template>

<xsl:template match="item" mode="mode-1"/>
<xsl:template match="item" mode="mode-2"/>
<xsl:template match="item" mode="mode-3"/>

</xsl:stylesheet>

