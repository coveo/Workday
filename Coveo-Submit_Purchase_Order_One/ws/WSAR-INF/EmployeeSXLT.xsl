<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/INTSYS_Suppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="employee"/>
 
    <xsl:template match="/">

<Results>
            <Employee_ID>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Employee[@wd:Descriptor =$employee]/wd:ID[@wd:type ='Employee_ID']"
                />
            </Employee_ID>
            <Bill_to_Address>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Employee[@wd:Descriptor =$employee]/wd:ID[@wd:type ='Bill_to_Address']"
                />
            </Bill_to_Address>
</Results>
            </xsl:template>

          </xsl:stylesheet>