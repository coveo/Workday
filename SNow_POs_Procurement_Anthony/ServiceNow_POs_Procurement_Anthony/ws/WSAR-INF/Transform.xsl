<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">

<xsl:output indent="yes"/>

<xsl:template match="/">
<Root>
  <xsl:for-each select="/root/data/results">
    <Request>
      <xsl:copy-of select="data"/>
    </Request>
  </xsl:for-each>
</Root>
</xsl:template>
</xsl:stylesheet>
