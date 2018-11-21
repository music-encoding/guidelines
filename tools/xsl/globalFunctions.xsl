<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:egx="http://www.tei-c.org/ns/Examples"
    xmlns:xhtml="http://www.w3.org/1999/xhtml"
    xmlns:rng="http://relaxng.org/ns/structure/1.0"
    xmlns:sch="http://purl.oclc.org/dsdl/schematron"
    xmlns:saxon="http://saxon.sf.net/"
    xmlns:mei="http://www.music-encoding.org/ns/mei"
    xmlns:tools="local"
    exclude-result-prefixes="xs math xd xhtml tei rng sch egx saxon mei tools"
    version="3.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> Nov 21, 2018</xd:p>
            <xd:p><xd:b>Author:</xd:b> Johannes Kepper</xd:p>
            <xd:p></xd:p>
        </xd:desc>
    </xd:doc>
    
    
    <!-- return module facet -->
    <xsl:function name="tools:getModuleFacet" as="node()">
        <xsl:param name="module" as="xs:string"/>
        <div class="facet module">
            <div class="label">Module</div>
            <div class="statement text">
                <xsl:value-of select="$module"/>
            </div>
        </div>
    </xsl:function>
    
    <!-- setting consistent style for various links -->
    <xsl:template name="linkToElement" as="xs:string">
        <xsl:param name="element" as="xs:string"/>
        <xsl:value-of select="$version || '/elements/' || lower-case($element) || '.html'"/>
    </xsl:template>
    <xsl:function name="tools:linkToElement" as="xs:string">
        <xsl:param name="element" as="xs:string"/>
        <xsl:value-of select="$version || '/elements/' || lower-case($element) || '.html'"/>
    </xsl:function>
    
    <xsl:template name="linkToModelClass" as="xs:string">
        <xsl:param name="model" as="xs:string"/>
        <xsl:value-of select="$version || '/model-classes/' || lower-case($model) || '.html'"/>
    </xsl:template>
    <xsl:function name="tools:linkToModelClass" as="xs:string">
        <xsl:param name="model" as="xs:string"/>
        <xsl:value-of select="$version || '/model-classes/' || lower-case($model) || '.html'"/>
    </xsl:function>
    
    <xsl:template name="linkToAttributeClass" as="xs:string">
        <xsl:param name="att" as="xs:string"/>
        <xsl:value-of select="$version || '/attribute-classes/' || lower-case($att) || '.html'"/>
    </xsl:template>
    <xsl:function name="tools:linkToAttributeClass" as="xs:string">
        <xsl:param name="att" as="xs:string"/>
        <xsl:value-of select="$version || '/attribute-classes/' || lower-case($att) || '.html'"/>
    </xsl:function>
    
    <xsl:template name="linkToDatatype" as="xs:string">
        <xsl:param name="datatype" as="xs:string"/>
        <xsl:value-of select="$version || '/data-types/' || lower-case($datatype) || '.html'"/>
    </xsl:template>
    <xsl:function name="tools:linkToDatatype" as="xs:string">
        <xsl:param name="datatype" as="xs:string"/>
        <xsl:value-of select="$version || '/data-types/' || lower-case($datatype) || '.html'"/>
    </xsl:function>
    
    
</xsl:stylesheet>