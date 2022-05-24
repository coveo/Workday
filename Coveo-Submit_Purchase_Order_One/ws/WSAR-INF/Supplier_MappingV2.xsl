<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
     xmlns:wd="urn:com.workday.report/POSuppliers" exclude-result-prefixes="wd">

    <xsl:output indent="yes"/>

    <xsl:template match="/">
<Results>
            <supplier>
                <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Supplier/wd:ID[@wd:type ='Supplier_ID']"
                />
            </supplier>
            <supplier_category>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Supplier_Category/wd:ID[@wd:type ='Supplier_Category_ID']"
                />
            </supplier_category>
              <payment_terms>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Payment_Terms/wd:ID[@wd:type ='Payment_Terms_ID']"
                />
            </payment_terms>
              <currency>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Currency/wd:ID[@wd:type ='Currency_ID']"
                />
            </currency>
          <po_issue_option>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:PO_Issue_Option/wd:ID[@wd:type ='Purchase_Order_Issue_Option_ID']"
                />
            </po_issue_option>
             <company_restrictions>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Company_Restrictions/wd:ID[@wd:type ='Company_Reference_ID']"
                />
            </company_restrictions>
             <spend_category>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Spend_Category/wd:ID[@wd:type ='Spend_Category_ID']"
                />
            </spend_category> 
            <default_payment_type>
            <xsl:value-of
                    select="Results/supplier/wd:Report_Entry/wd:Default_Payment_Type/wd:ID[@wd:type ='Payment_Type_ID']"
                />
            </default_payment_type>   
</Results>
            </xsl:template>

          </xsl:stylesheet>
