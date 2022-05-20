<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/EmployeeID" exclude-result-prefixes="wd">
    
    <xsl:output indent="yes"/>
	<xsl:template match="/">

<Results>
            <employee_id>
                <xsl:value-of
                     select="Results/employeeid/wd:Report_Entry/wd:employee_id"
                />
            </employee_id>
            <cost_center>
                <xsl:value-of
                     select="Results/employeeid/wd:Report_Entry/wd:Cost_Center/wd:ID[@wd:type ='Cost_Center_Reference_ID']"
                />
            </cost_center>
            <bill_to_address>
                <xsl:value-of
                     select="Results/employeeid/wd:Report_Entry/wd:bill_to_address_group/wd:bill_to_address/wd:ID[@wd:type ='WID']"
                />
            </bill_to_address>
</Results>
      </xsl:template>
          </xsl:stylesheet>
