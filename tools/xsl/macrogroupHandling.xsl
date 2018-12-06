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
    
    <xd:doc scope="component">
        <xd:desc>This template resolves Macro Groups (Parameter entities)</xd:desc>
    </xd:doc>
    <xsl:template match="tei:macroSpec[@type = 'pe']" mode="parse.odd">
        <xsl:variable name="macro.group" select="." as="node()"/>
        <div class="macrogroupSpec">
            <h3 id="{$macro.group/@ident}"><xsl:value-of select="$macro.group/@ident"/></h3>
            <div class="specs">
                <div class="desc">
                    <xsl:apply-templates select="$macro.group/tei:desc/node()" mode="#current"/>
                    <xsl:variable name="refs" select="$guidelines.references/descendant-or-self::*:ref[@ident = $macro.group/@ident]" as="node()*"/>
                    <xsl:if test="count($refs) gt 0">
                        <div class="chapterLinksBox">
                            <xsl:for-each select="$refs">
                                <xsl:sort select="@sortnum" data-type="text"/>
                                <a class="chapterLink{if(@desc='true') then(' desc') else()}" href="{@link}"><xsl:value-of select="@chapter"/></a><xsl:if test="position() lt count($refs)">,</xsl:if>
                            </xsl:for-each>
                        </div>
                    </xsl:if>
                </div>
                
                <xsl:sequence select="tools:getModuleFacet($macro.group/@module)"/>
                
                <xsl:sequence select="tools:getContainingParentsFacet($macro.group)"/>
                
                <xsl:sequence select="tools:getContainedChildsFacet($macro.group)"/>
                
                <xsl:sequence select="tools:getRemarksFacet($macro.group)"/>
                
                <xsl:sequence select="tools:getSchematronFacet($macro.group)"/>
                
                <xsl:sequence select="tools:getDeclarationFacet($macro.group)"/>
                
            </div>
            <xsl:sequence select="tools:getJavascriptForTabs()"/>
        </div>
    </xsl:template>
    
    <!--<xsl:function name="tools:getMacroGroupParentsFacet" as="node()">
        <xsl:param name="macro.group" as="node()"/>
        
        
    </xsl:function>-->
    
</xsl:stylesheet>