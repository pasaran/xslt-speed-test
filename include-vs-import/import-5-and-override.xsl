<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:import href="common-1.xsl"/>
<xsl:import href="common-2.xsl"/>
<xsl:import href="common-3.xsl"/>
<xsl:import href="common-4.xsl"/>
<xsl:import href="common-5.xsl"/>

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
    <li><xsl:value-of select="text"/></li>
</xsl:template>

</xsl:stylesheet>

