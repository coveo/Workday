<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output indent="yes" method="text" />
	<xsl:strip-space elements="*" />
	
	<xsl:param name="number"/>
	<xsl:param name="parent"/>
	<xsl:param name="requester"/>
	<xsl:param name="requester_email"/>
	<xsl:param name="short_description"/>
	<xsl:param name="customer_provided_info"/>
	<xsl:param name="description"/>
	<xsl:param name="assigned_to"/>
	<xsl:param name="assigned_to_email"/>
	<xsl:param name="google.ca"/>
	
	<xsl:template match="/">
	
	
		
<xsl:text>  
** New report from ServiceNow, Details Below **
&#160;
Follow this link to Create Supplier Contract"   
    </xsl:text>
    
    
     <xsl:text>Short Description: </xsl:text>
     <xsl>  <a href="www.privacy.com">Read our </a>  </xsl>
     
     
    <xsl:text>  
Create a contract for this requisition received from ServiceNow (IF APPLICABLE).
View report information below or open report in Workday by clicking on your Profile in upper right side of screen and choose "My Reports".
The requisition information can be found in the report named SNowRequests_[DATE][TIME].csv 
&#160;
    </xsl:text>
    
    <xsl:text>Number: </xsl:text>
     <xsl:value-of select="$number"/> 
     &#160;
     <xsl:text>Parent: </xsl:text>
     <xsl:value-of select="$parent"/>      
     &#160;
     <xsl:text>Requester: </xsl:text>
     <xsl:value-of select="$requester"/>      
     &#160;
     <xsl:text>Requester Email: </xsl:text>
     <xsl:value-of select="$requester_email"/>      
     &#160;
     <xsl:text>Short Description: </xsl:text>
     <xsl:value-of select="$short_description"/>      
     &#160;
     <xsl:text>Description: </xsl:text>
     <xsl:value-of select="$description"/> 
     &#160;
     <xsl:text>Customer Provided Info: </xsl:text>
     <xsl:value-of select="$customer_provided_info"/>           
     &#160;
     <xsl:text>assigned to: </xsl:text>
     <xsl:value-of select="$assigned_to"/>      
     &#160;
     <xsl:text>assigned to email: </xsl:text>
     <xsl:value-of select="$assigned_to_email"/>      
     
     
     </xsl:template>
</xsl:stylesheet>