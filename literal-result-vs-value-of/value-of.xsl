<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <xsl:value-of disable-output-escaping="yes" select="'&lt;items&gt;&lt;item id=&quot;1&quot;&gt;&lt;id&gt;1&lt;/id&gt;&lt;text&gt;1&lt;/text&gt;&lt;/item&gt;&lt;item id=&quot;2&quot;&gt;&lt;id&gt;2&lt;/id&gt;&lt;text&gt;2&lt;/text&gt;&lt;/item&gt;&lt;item id=&quot;3&quot;&gt;&lt;id&gt;3&lt;/id&gt;&lt;text&gt;3&lt;/text&gt;&lt;/item&gt;&lt;/items&gt;'"/>
</xsl:template>

</xsl:stylesheet>

