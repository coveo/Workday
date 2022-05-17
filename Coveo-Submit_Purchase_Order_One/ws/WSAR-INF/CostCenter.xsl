<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/EmployeeID" exclude-result-prefixes="wd">
    
    <xsl:output indent="yes"/>
    
     <xsl:param name="cost_center"/>
     
     
	<xsl:template match="/">


<Results>
            <cost_center>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:cost_center/wd:ID[@wd:type ='Cost_Center_Reference_ID']"
                />
            </cost_center>
     
</Results>
          
      </xsl:template>

          </xsl:stylesheet>

