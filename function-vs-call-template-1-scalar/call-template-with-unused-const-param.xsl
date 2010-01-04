<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:call-template name="do">
        <xsl:with-param name="n" select="1"/>
    </xsl:call-template>
</xsl:template>

<xsl:template name="do">
<xsl:param name="n"/>
    <xsl:value-of select="text"/>
</xsl:template>

</xsl:stylesheet>

