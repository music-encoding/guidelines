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
        <xd:desc>This template resolves data types</xd:desc>
    </xd:doc>
    <xsl:template match="tei:macroSpec[@type = 'dt']" mode="parse.odd">
        <xsl:variable name="data.type" select="." as="node()"/>
        <div class="datatypeSpec">
            <h3 id="{$data.type/@ident}"><xsl:value-of select="$data.type/@ident"/></h3>
            <div class="specs">
                <div class="desc">
                    <xsl:apply-templates select="$data.type/tei:desc/node()" mode="#current"/>
                    <xsl:variable name="refs" select="$guidelines.references/descendant-or-self::*:ref[@ident = $data.type/@ident]" as="node()*"/>
                    <xsl:if test="count($refs) gt 0">
                        <div class="chapterLinksBox">
                            <xsl:for-each select="$refs">
                                <xsl:sort select="@sortnum" data-type="text"/>
                                <a class="chapterLink{if(@desc='true') then(' desc') else()}" href="{@link}"><xsl:value-of select="@chapter"/></a><xsl:if test="position() lt count($refs)">,</xsl:if>
                            </xsl:for-each>
                        </div>
                    </xsl:if>
                </div>
                
                <xsl:sequence select="tools:getModuleFacet($data.type/@module)"/>
                
                <xsl:sequence select="tools:getDatatypeUsersFacet($data.type)"/>
                
                <xsl:sequence select="tools:getAllowedValuesFacet($data.type)"/>
                
                <xsl:sequence select="tools:getRemarksFacet($data.type)"/>
                
                <xsl:sequence select="tools:getSchematronFacet($data.type)"/>
                
                <xsl:sequence select="tools:getDeclarationFacet($data.type)"/>
                
            </div>
            <xsl:sequence select="tools:getJavascriptForTabs()"/>
        </div>
    </xsl:template>
    
    <xsl:function name="tools:getDatatypeUsersFacet" as="node()">
        
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="referencing.data.types" select="$data.types/self::tei:macroSpec[.//tei:macroRef[@key = $object/@ident] or .//rng:ref[@name = $object/@ident]]" as="node()*"/>
        <xsl:variable name="referencing.att.classes" select="$att.classes/self::tei:classSpec[.//rng:ref[@name = $object/@ident]]" as="node()*"/>
        <xsl:variable name="referencing.elements" select="$elements/self::tei:elementSpec[.//rng:ref[@name = $object/@ident]]" as="node()*"/>
        
        <xsl:variable name="data.type.links" as="node()*">
            <xsl:for-each select="$referencing.data.types">
                <xsl:variable name="ref" select="." as="node()"/>
                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string?"/>
                <span class="ident datatype" data-ident="{$ref/@ident}" data-module="{$ref/@module}" title="{$desc}">
                    <a class="classLink" href="{tools:linkToDatatype($ref/@ident)}"><xsl:value-of select="$ref/@ident"/></a>
                </span>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="att.class.links" as="node()*">
            <xsl:for-each select="$referencing.att.classes">
                <xsl:variable name="current.class" select="." as="node()"/>
                <xsl:variable name="class.desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string?"/>
                <xsl:variable name="attributes" select="$current.class//tei:attDef[.//rng:ref[@name = $object/@ident]]" as="node()+"/>
                <xsl:for-each select="$attributes">
                    <xsl:variable name="current.attribute" select="." as="node()"/>
                    <xsl:variable name="attribute.desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string?"/>
                    <span class="ident attclass" data-ident="{$current.class/@ident}" data-module="{$current.class/@module}">
                        <a class="classLink" title="{$class.desc}" href="{tools:linkToAttributeClass($current.class/@ident)}"><xsl:value-of select="$current.class/@ident"/></a>/<span title="{$attribute.desc}">@<xsl:value-of select="$current.attribute/@ident"/></span>
                    </span>
                </xsl:for-each>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="element.links" as="node()*">
            <xsl:for-each select="$referencing.elements">
                <xsl:variable name="current.element" select="." as="node()"/>
                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string?"/>
                <span class="ident element" data-ident="{$current.element/@ident}" data-module="{$current.element/@module}" title="{$desc}">
                    <a class="classLink" href="{tools:linkToElement($current.element/@ident)}">&lt;<xsl:value-of select="$current.element/@ident"/>&gt;</a>
                </span>
            </xsl:for-each>
        </xsl:variable>
        
        <div class="facet usedBy" id="usedBy">
            <div class="label">Used by</div>
            <div class="statement list">
                <xsl:choose>
                    <xsl:when test="count($data.type.links) = 0 and count($att.class.links) = 0 and count($element.links) = 0">
                        – <span class="emptyStatement">(<em>&lt;<xsl:value-of select="$object/@ident"/>/&gt; is not used on any attribute</em>)</span>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:if test="count($element.links) gt 0">
                            <xsl:sequence select="tools:getClassBox('Elements','These local attributes use ' || $object/@ident,$element.links,'dtBox')"/>
                        </xsl:if>
                        <xsl:if test="count($att.class.links) gt 0">
                            <xsl:sequence select="tools:getClassBox('Attribute Classes','These class-based attributes use ' || $object/@ident,$att.class.links,'dtBox')"/>
                        </xsl:if>
                        <xsl:if test="count($data.type.links) gt 0">
                            <xsl:sequence select="tools:getClassBox('Data Types','These other Data Types reference ' || $object/@ident,$data.type.links,'dtBox')"/>
                        </xsl:if>
                    </xsl:otherwise>
                </xsl:choose>
            </div>
        </div>
    </xsl:function>
    
    <xsl:function name="tools:getAllowedValuesFacet" as="node()?">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="values" select="$object//tei:valList/tei:valItem" as="node()*"/>
        
        <xsl:if test="count($values) gt 0">
            <div class="facet allowedValues" id="allowedValues">
                <div class="label">Allowed Values</div>
                <div class="statement list">
                    <xsl:for-each select="$values">
                        <div class="dataValueBox" id="{@ident}">
                            <span class="dataValue ident">
                                <xsl:value-of select="@ident"/>
                            </span>
                            <span class="dataValue desc">
                                <xsl:apply-templates select="tei:desc" mode="parse.odd"/>
                            </span>
                        </div>
                    </xsl:for-each>
                </div>
            </div>
        </xsl:if>
    </xsl:function>
    
    
    <xsl:function name="tools:resolveData" as="node()+">
        <xsl:param name="data" as="node()"/>
        
        <xsl:choose>
            <xsl:when test="not($data/child::*)">
                <xsl:value-of select="$data/@type"/>
            </xsl:when>
            <xsl:when test="$data/@type = ('string','token') and $data/rng:param[@name = 'pattern']">
                a string matching the following regular expression: "<xsl:value-of select="$data/rng:param/text()"/>"
            </xsl:when>
            <xsl:when test="$data/@type = 'decimal' and $data/rng:param[@name = 'minInclusive'] and $data/rng:param[@name = 'maxInclusive']">
                a decimal number between <xsl:value-of select="$data/rng:param[@name = 'minInclusive']/text()"/> and <xsl:value-of select="$data/rng:param[@name = 'maxInclusive']/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'positiveInteger' and $data/rng:param[@name = 'minInclusive'] and $data/rng:param[@name = 'maxInclusive']">
                a positive integer between <xsl:value-of select="$data/rng:param[@name = 'minInclusive']/text()"/> and <xsl:value-of select="$data/rng:param[@name = 'maxInclusive']/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'positiveInteger' and $data/rng:param[@name = 'maxInclusive']">
                a positive integer no larger than <xsl:value-of select="$data/rng:param/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'positiveInteger' and $data/rng:param[@name = 'minInclusive']">
                a positive integer no smaller than <xsl:value-of select="$data/rng:param/text()" />
            </xsl:when>
            <xsl:when test="$data/@type = 'nonNegativeInteger' and $data/rng:param[@name = 'maxInclusive']">
                a non-negative integer no larger than <xsl:value-of select="$data/rng:param/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'decimal' and $data/rng:param[@name = 'minInclusive']">
                a decimal number no smaller than <xsl:value-of select="$data/rng:param/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'decimal' and $data/rng:param[@name = 'minExclusive']">
                a decimal number larger than <xsl:value-of select="$data/rng:param/text()"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'positiveInteger' and $data/rng:param[@name = 'pattern']">
                one of the following integers: <xsl:value-of select="string-join(tokenize($data/rng:param/text(),'|'),', ')"/>
            </xsl:when>
            <xsl:when test="$data/@type = 'decimal' and $data/rng:param[@name = 'pattern']">
                a decimal number matching the pattern "<xsl:value-of select="$data/rng:param/text()"/>"
            </xsl:when>
            <xsl:otherwise>
                <xsl:message select="'ERROR: Cannot resolve the following datatype:'"/>
                <xsl:message terminate="yes" select="$data"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>
    
    
    
</xsl:stylesheet>