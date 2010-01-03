<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:variable name="html" select="/test/html"/>

<xsl:template match="item">
    <xsl:apply-templates select="$html" mode="copy"/>
</xsl:template>

<xsl:template match="*" mode="copy">
    <xsl:copy>
        <xsl:copy-of select="@*"/>
        <xsl:apply-templates mode="copy"/>
    </xsl:copy>
</xsl:template>

</xsl:stylesheet>

