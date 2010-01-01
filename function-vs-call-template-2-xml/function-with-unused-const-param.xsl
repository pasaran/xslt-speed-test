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
    <xsl:copy-of select="ya:do(1)"/>
</xsl:template>

<func:function name="ya:do">
<xsl:param name="n"/>
    <func:result>
        <div><xsl:value-of select="."/></div>
    </func:result>
</func:function>

</xsl:stylesheet>

