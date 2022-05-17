<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/INTSYS_Suppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="supplier"/>
 
    <xsl:template match="/">

<Results>
            <Supplier_ID>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Supplier[@wd:Descriptor =$supplier]/wd:ID[@wd:type ='Supplier_ID']"
                />
            </Supplier_ID>
            
            <Supplier_Category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:Supplier_Category/wd:ID[@wd:type ='Supplier_Category_ID']"
                />
        
            </Supplier_Category>
</Results>
            </xsl:template>

          </xsl:stylesheet>