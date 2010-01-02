<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <li class="item">
        <xsl:value-of select="text"/>
    </li>
    <xsl:if test="position() mod 2 = 0">
        <li class="even-item">
            <xsl:value-of select="text"/>
        </li>
    </xsl:if>
</xsl:template>

</xsl:stylesheet>

