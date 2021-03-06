<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:apply-templates select="." mode="do"/>
</xsl:template>

<xsl:template match="item" mode="do">
    <li>
        <xsl:value-of select="text"/>
    </li>
</xsl:template>

</xsl:stylesheet>

