<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output encoding="utf-8" method="xml" indent="no" media-type="text/html; charset=utf-8" omit-xml-declaration="yes"
    doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
    doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
/>

<xsl:template match="page">
    <div class="items">
        <xsl:apply-templates select="items" mode="mode-0"/>
    </div>
</xsl:template>

<xsl:template match="item" mode="mode-0">
    <div class="class-0">
        <xsl:value-of select="."/>
    </div>
</xsl:template>

</xsl:stylesheet>

