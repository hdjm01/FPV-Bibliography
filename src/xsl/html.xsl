<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:import href="docbook-xsl/html/docbook.xsl"/>
	<xsl:param name="linenumbering.extension" select="1"></xsl:param>
	<xsl:param name="section.autolabel">1</xsl:param>
	<xsl:param name="section.label.includes.component.label">1</xsl:param>
	<xsl:param name="html.stylesheet" select="'css/docbook.css'"/>
	<xsl:param name="bibliography.numbered">1</xsl:param>
	<xsl:param name="enable.status.coloring">1</xsl:param>
</xsl:stylesheet>