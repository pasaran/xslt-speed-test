<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="text"/>

<xsl:template match="item">
<![CDATA[<div class="class-1"><div class="class-2"><div class="class-3">]]><xsl:value-of select="text"/><![CDATA[</div></div></div>]]>
</xsl:template>

</xsl:stylesheet>

