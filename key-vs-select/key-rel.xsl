<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:key name="labels" match="labels/label" use="@id"/>

<xsl:template match="item">
    <xsl:value-of select="key('labels', label/@id)"/>
</xsl:template>

</xsl:stylesheet>

