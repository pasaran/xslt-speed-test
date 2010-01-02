<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:template match="test">
    <results>
        <xsl:apply-templates select="items"/>
    </results>
</xsl:template>

<xsl:template match="items">
    <ul>
        <xsl:apply-templates select="item" mode="mode-0"/>
    </ul>
</xsl:template>

<xsl:template match="item" mode="mode-0">
    <li class="class-0">
        <xsl:value-of select="text"/>
    </li>
</xsl:template>

</xsl:stylesheet>

