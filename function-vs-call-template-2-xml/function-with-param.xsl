<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:ya="http://www.yandex.ru"
    xmlns:func="http://exslt.org/functions"
    exclude-result-prefixes=" ya func "
    extension-element-prefixes=" func "
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:copy-of select="ya:do(text)"/>
</xsl:template>

<func:function name="ya:do">
<xsl:param name="n"/>
    <func:result>
        <li>
            <xsl:value-of select="$n"/>
        </li>
    </func:result>
</func:function>

</xsl:stylesheet>

