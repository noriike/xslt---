<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="person">
  	<div class="pagebreaker">
	    <div class="head"></div>
	    <div class="body">
	    	<xsl:apply-templates select="profession"/>
	    </div>
	    <div class="footer"></div>
    </div>
  </xsl:template>
  
  <xsl:template match="profession">
  	<p><xsl:value-of select="."/></p>
  </xsl:template>
</xsl:stylesheet>