<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/EmployeeID" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="req_employee_ID"/>
     
    <xsl:template match="/">
<Results>
            <employeeid>
                <xsl:copy-of
                    select="wd:Report_Data/wd:Report_Entry[wd:req_employee_ID =$req_employee_ID]"
                />
            </employeeid>
</Results>
            </xsl:template>
          </xsl:stylesheet>