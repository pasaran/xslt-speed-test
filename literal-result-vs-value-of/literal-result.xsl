<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    >

<xsl:include href="../common.xsl"/>

<xsl:output method="xml"/>

<xsl:template match="item">
    <items><item id="1"><id>1</id><text>1</text></item><item id="2"><id>2</id><text>2</text></item><item id="3"><id>3</id><text>3</text></item></items>
</xsl:template>

</xsl:stylesheet>

