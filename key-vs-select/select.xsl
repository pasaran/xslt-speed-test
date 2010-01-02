<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:variable name="labels" select="/test/labels/label"/>

<xsl:template match="item">
    <xsl:value-of select="$labels[@id = current()/@id]"/>
</xsl:template>

</xsl:stylesheet>

