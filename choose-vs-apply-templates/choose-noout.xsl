<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common-noout.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:choose>
        <xsl:when test="position() mod 2 = 0"></xsl:when>
        <xsl:otherwise></xsl:otherwise>
    </xsl:choose>
</xsl:template>

</xsl:stylesheet>

