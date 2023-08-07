<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:import href="docbook-xsl/html/docbook.xsl"/>
	<xsl:param name="linenumbering.extension" select="1"></xsl:param>
	<xsl:param name="section.autolabel">1</xsl:param>
	<xsl:param name="section.label.includes.component.label">1</xsl:param>
	<xsl:param name="html.stylesheet" select="'css/docbook.css'"/>
	<xsl:param name="bibliography.numbered">1</xsl:param>
	<xsl:param name="enable.status.coloring">1</xsl:param>

	<xsl:template match="author" mode="bibliography.mode">
		<p>
			<xsl:call-template name="common.html.attributes"/>
			<xsl:call-template name="id.attribute"/>
			<xsl:choose>
			<xsl:when test="orgname">
				<xsl:apply-templates select="orgname" mode="bibliography.mode"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:call-template name="person.name"/>
				<xsl:copy-of select="$biblioentry.item.separator"/>
			</xsl:otherwise>
			</xsl:choose>
		</p>
	</xsl:template>

	<xsl:template match="publisher" mode="bibliography.mode">
		<p>
			<xsl:call-template name="common.html.attributes"/>
			<xsl:call-template name="id.attribute"/>
			<xsl:apply-templates mode="bibliography.mode"/>
		</p>
	</xsl:template>

</xsl:stylesheet>