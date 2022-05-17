<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:wd="urn:com.workday.report/POSuppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:param name="supplier_id"/>
    <xsl:param name="supplier_category"/>
    <xsl:param name="payment_terms"/>
    <xsl:param name="currency"/>
    <xsl:param name="po_issue_option"/>
    <xsl:param name="company_restrictions"/>
    <xsl:param name="spend_category"/>
    
    <xsl:template match="/">
<Results>
            <supplier_id>
                <xsl:value-of
                    select="/wd:Report_Data/wd:Report_Entry/wd:Supplier_ID"
                />
            </supplier_id>
            <supplier_category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Supplier_Category/wd:ID[@wd:type ='Supplier_Category_ID']"
                />        
            </supplier_category>
              <payment_terms>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Payment_Terms/wd:ID[@wd:type ='Payment_Terms_ID']"
                />        
            </payment_terms>
              <currency>
            <xsl:value-of
                    select="/wd:Report_Data/wd:Report_Entry/wd:Currency/@wd:Descriptor"
                />        
            </currency>
              <po_issue_option>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:PO_Issue_Option/wd:ID[@wd:type ='Purchase_Order_Issue_Option_ID']"
                />      
            </po_issue_option>
             <company_restrictions>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Company_Restrictions/wd:ID[@wd:type ='Company_Reference_ID']"
                /> 
            </company_restrictions>
             <spend_category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry/wd:Spend_Category/wd:ID[@wd:type ='Spend_Category_ID']"
                />        
            </spend_category>
</Results>
            </xsl:template>

          </xsl:stylesheet>