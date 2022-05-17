<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/EmployeeID" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="employee_id"/>
<!-- <xsl:param name="bill_to_address"/>   -->
 
    <xsl:template match="/">

<Results>
            <employee_id>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Employee_ID"
                />
            </employee_id>
   <!--          <bill_to_address>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:bill_to_address"
                />
            </bill_to_address>
   -->
</Results>
            </xsl:template>

          </xsl:stylesheet>
          
          