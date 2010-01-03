<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:output method="xml"/>

<xsl:key name="item" match="/test/items/item/subitem-1/subitem-2/subitem-3/subitem-4/subitem-5/subitem-6/subitem-7" use="id"/>

<xsl:template match="test">
    <xsl:value-of select="key('item', 1)/text"/>
</xsl:template>

</xsl:stylesheet>

