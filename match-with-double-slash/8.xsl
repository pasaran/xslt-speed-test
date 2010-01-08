<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:template match="test">
    <results>
        <xsl:apply-templates select="//subitem-7"/>
    </results>
</xsl:template>

<xsl:template match="results//subitem-7">
    <li><xsl:value-of select="text"/></li>
</xsl:template>

<xsl:template match="subitem-2//subitem-7">
    <li><xsl:value-of select="text"/></li>
</xsl:template>

</xsl:stylesheet>

