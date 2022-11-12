<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<!--xsl:import href="/usr/share/xml/docbook/stylesheet/docbook-xsl/html/docbook.xsl"/-->
	<xsl:import href="docbook-xsl/html/docbook.xsl"/>
	<xsl:param name="linenumbering.extension" select="1"></xsl:param>
	<xsl:param name="admon.graphics">1</xsl:param>
	<xsl:param name="admon.graphics.path">images</xsl:param>
	<xsl:param name="navig.graphics">1</xsl:param>
	<xsl:param name="navig.graphics">images</xsl:param>
	<!-- xsl:param name="rootid">MQTT</xsl:param --> 
	<xsl:param name="section.autolabel">1</xsl:param>
	<xsl:param name="section.label.includes.component.label">1</xsl:param>
	<xsl:param name="html.stylesheet" select="'css/docbook.css'"/>
</xsl:stylesheet>