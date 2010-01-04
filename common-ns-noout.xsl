<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ya="http://www.yandex.ru"
    exclude-result-prefixes=" ya "
    >

<xsl:template match="test">
    <results>
        <xsl:apply-templates select="ya:items"/>
    </results>
</xsl:template>

<xsl:template match="ya:items">
    <xsl:apply-templates select="ya:item"/>
</xsl:template>

</xsl:stylesheet>

