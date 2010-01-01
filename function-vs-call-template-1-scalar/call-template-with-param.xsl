<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ya="http://www.yandex.ru"
    xmlns:func="http://exslt.org/functions"
    exclude-result-prefixes=" ya func "
    extension-element-prefixes=" func "
    >

<xsl:output method="xml"/>

<xsl:template match="/">
    <out>
        <xsl:apply-templates select="items"/>
    </out>
</xsl:template>

<xsl:template match="items">
    <xsl:apply-templates select="item"/>
</xsl:template>

<xsl:template match="item">
    <xsl:call-template name="do">
        <xsl:with-param name="n" select="."/>
    </xsl:call-template>
</xsl:template>

<xsl:template name="do">
<xsl:param name="n"/>
    <xsl:value-of select="$n"/>
</xsl:template>

</xsl:stylesheet>

