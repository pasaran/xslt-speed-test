<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:choose>
        <xsl:when test="position() mod 2 = 0">
            <li class="even">
                <xsl:value-of select="text"/>
            </li>
        </xsl:when>
        <xsl:otherwise>
            <li class="odd">
                <xsl:value-of select="text"/>
            </li>
        </xsl:otherwise>
    </xsl:choose>
</xsl:template>

</xsl:stylesheet>

