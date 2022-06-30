<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/LocationID" exclude-result-prefixes="wd">
    
    <xsl:output indent="yes"/>
	<xsl:template match="/">

<Results>
            <location>
                <xsl:value-of
                     select="Results/LocationID/wd:Report_Entry/wd:Location/wd:Descriptor"
                />
            </location>
        
           
</Results>
      </xsl:template>
          </xsl:stylesheet>
