<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/LocationID" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="location"/>
     
    <xsl:template match="/">
<Results>
            <location>
                <xsl:copy-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Location]"
                />
            </location>
</Results>
            </xsl:template>
          </xsl:stylesheet>