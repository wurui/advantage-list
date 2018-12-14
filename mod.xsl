<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.advantage-list">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-advantage-list" ox-mod="advantage-list">
            <xsl:for-each select="data/ui-entry/i">
            	<span class="item">
            		<a href="{href}">
	            		<img class="icon" src="http://a.oxm1.cc/img/blank.png" style="background-image:url({icon})"/>

	            		<b class="title">
	            			<xsl:value-of select="title" />
	            		</b>
	            		<span class="subtitle">
	            			<xsl:value-of select="subtitle" />
	            		</span>
	            	</a>
            	</span>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
