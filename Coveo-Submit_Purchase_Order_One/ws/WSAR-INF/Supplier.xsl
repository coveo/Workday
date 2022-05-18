<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/POSuppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="supplier"/>
 
   
       
    <xsl:template match="/">
<Results>
            <supplier>
                <xsl:copy-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]"
                />
            </supplier>
</Results>
            </xsl:template>

          </xsl:stylesheet>