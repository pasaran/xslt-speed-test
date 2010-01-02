<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:key name="key" match="item" use="@id"/>

<xsl:template match="test">
    <out/>
</xsl:template>

</xsl:stylesheet>

