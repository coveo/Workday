<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/INTSYS_Suppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="Supplier_ID"/>
    <xsl:param name="Supplier_Category"/>
    <xsl:param name="Payment_Terms"/>
    <xsl:param name="Currency"/>
    <xsl:param name="PO_Issue_Option"/>
    <xsl:param name="Company_Restrictions"/>
    <xsl:param name="Spend_Category"/>
    
    <xsl:template match="/">
<Results>
            <Supplier_ID>
                <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Supplier/wd:ID[@wd:type ='Supplier_ID']"
                />
            </Supplier_ID>
            <Supplier_Category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Supplier_Category/wd:ID[@wd:type ='Supplier_Category_ID']"
                />        
            </Supplier_Category>
              <Payment_Terms>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Payment_Terms/wd:ID[@wd:type ='Payment_Terms_ID']"
                />        
            </Payment_Terms>
              <Currency>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Currency/wd:ID[@wd:type ='Currency_ID']"
                />        
            </Currency>
              <PO_Issue_Option>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:PO_Issue_Option/wd:ID[@wd:type ='Purchase_Order_Issue_Option_ID']"
                />      
            </PO_Issue_Option>
             <Company_Restrictions>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Company_Restrictions/wd:ID[@wd:type ='Company_Reference_ID']"
                /> 
            </Company_Restrictions>
             <Spend_Category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Spend_Category/wd:ID[@wd:type ='Spend_Category_ID']"
                />        
            </Spend_Category>
</Results>
            </xsl:template>

          </xsl:stylesheet>