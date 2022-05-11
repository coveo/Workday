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
              <payment_terms>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:Payment_Terms/wd:ID[@wd:type ='Payment_Terms']"
                />
        
            </payment_terms>
              <currency>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:Currency/wd:ID[@wd:type ='Currency']"
                />
        
            </currency>
              <po_issue_option>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:po_issue_option/wd:ID[@wd:type ='po_issue_option']"
                />
        
            </po_issue_option>
             <Company_Restrictions>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:Company_Restrictions/wd:ID[@wd:type ='Company_Restrictions']"
                />
        
            </Company_Restrictions>
             <Spend_Category>
            <xsl:value-of
                    select="wd:Report_Data/wd:Report_Entry[wd:Supplier[@wd:Descriptor =$supplier]]/wd:Spend_Category/wd:ID[@wd:type ='Spend_Category']"
                />
        
            </Spend_Category>
</Results>
            </xsl:template>

          </xsl:stylesheet>