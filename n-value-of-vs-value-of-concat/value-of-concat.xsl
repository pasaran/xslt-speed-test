<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:value-of select="concat('string #1', 'string #2', 'string #3', 'string #4', 'string #5')"/>
</xsl:template>

</xsl:stylesheet>

