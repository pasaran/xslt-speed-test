<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ya="http://www.yandex.ru"
    exclude-result-prefixes=" ya "
    >

<xsl:output method="xml"/>

<xsl:template match="/">
    <out>
        <xsl:apply-templates select="ya:items"/>
    </out>
</xsl:template>

<xsl:template match="ya:items">
    <ul>
        <xsl:apply-templates select="ya:item"/>
    </ul>
</xsl:template>

<xsl:template match="ya:item">
    <li><xsl:value-of select="."/></li>
</xsl:template>

</xsl:stylesheet>

