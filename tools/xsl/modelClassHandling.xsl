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
    
    <xsl:function name="tools:handleChilds" as="node()*">
        <xsl:param name="element" as="node()"/>
        
        <xsl:variable name="direct.childs" select="$elements/self::tei:elementSpec[@ident = $element//tei:content//rng:ref[not(starts-with(@name,'model.'))]/@name]" as="node()*"/>
        
        <xsl:if test="count($direct.childs) gt 0">
            <div class="childs direct class" data-module="{$element/@module}">
                <div class="classHeading">
                    <label class="groupLabel">direct childs</label>
                </div>
                <xsl:for-each select="$direct.childs">
                    <xsl:sort select="@ident" data-type="text"/>
                    <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                    <xsl:variable name="current.elem.lowercase" select="lower-case($current.elem)" as="xs:string"/>
                    <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                    <div class="elementDef">
                        <span class="ident element" title="{$desc}">
                            <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                        </span>
                        <span class="elementDesc">
                            <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="parse.odd"/>
                        </span>
                    </div>
                </xsl:for-each>
            </div>
        </xsl:if>
        
        <xsl:for-each select="$element//tei:content//rng:ref[starts-with(@name,'model.')]">
            <xsl:variable name="modelClass.name" select="@name" as="xs:string"/>
            <xsl:sequence select="tools:getChildsByModelClassName($modelClass.name)"/>
        </xsl:for-each>
        
        <!--<xsl:for-each select="$element//tei:content//rng:ref[starts-with(@name,'macro.')]">
            <xsl:variable name="macroSpec.name" select="@name" as="xs:string"/>
            <xsl:variable name="macroSpec" select="$macro.groups/self::tei:macroSpec[@ident = $macroSpec.name]" as="node()?"/>
            <xsl:if test="not($macroSpec)">
                <xsl:message select="$macroSpec.name || ' missing at ' || $element/@ident" terminate="yes"/>
            </xsl:if>
            <xsl:sequence select="$elements/self::tei:elementSpec[@ident = $macroSpec//tei:content//rng:ref/@name]"/>    
        </xsl:for-each>-->
        
    </xsl:function>
    
    <xsl:function name="tools:getChildsByModelClassName" as="node()*">
        <xsl:param name="className" as="xs:string"/>
        <xsl:variable name="model.class" select="$model.classes/self::tei:classSpec[@ident = $className]"/>
        <xsl:variable name="member.elements" select="$elements/self::tei:elementSpec[.//tei:memberOf[@key = $className]]" as="node()*"/>
        
        
        <div class="elements class" data-ident="{$className}" data-module="{$model.class/@module}">
            <div class="classHeading">
                <label class="groupLabel"><xsl:value-of select="$model.class/@ident"/></label>
                <span class="groupDesc"><xsl:value-of select="'(' || $model.class/@module || ') ' || normalize-space(string-join($model.class/tei:desc/text(),' '))"/></span>
            </div>
            <xsl:for-each select="$member.elements">
                <xsl:sort select="@ident" data-type="text"/>
                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                <xsl:variable name="current.elem.lowercase" select="lower-case($current.elem)" as="xs:string"/>
                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                <div class="elementDef">
                    <span class="ident element" title="{$desc}">
                        <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                    </span>
                    <span class="elementDesc">
                        <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="parse.odd"/>
                    </span>
                </div>
            </xsl:for-each>
            <xsl:variable name="inheriting.models" select="$model.classes/self::tei:classSpec[.//tei:memberOf/@key = $className]/@ident" as="xs:string*"/>
            <xsl:for-each select="$inheriting.models">
                <xsl:sequence select="tools:getChildsByModelClassName(.)"/>    
            </xsl:for-each>
        </div>
    </xsl:function>
    
    <xsl:function name="tools:getParents" as="node()*">
        <xsl:param name="model.classes" as="node()*"/>
        
        <xsl:for-each select="$model.classes">
            <xsl:variable name="current.model" select="." as="node()"/>
            <xsl:variable name="relevant.elements" select="$mei.source//tei:elementSpec[(:.//tei:memberOf[@key = $current.model/@ident] or :).//tei:content//rng:ref[@name = $current.model/@ident]]" as="node()*"/>
            <!--<xsl:message select="'  INFO: looking for ' || count($relevant.elements) || ' elements in ' || $current.model/@ident"/>-->
            <xsl:sequence select="$relevant.elements"/>
            <xsl:variable name="inheriting.classes" select="$mei.source//tei:classSpec[@type = 'model' and @ident = $current.model//tei:memberOf/@key]" as="node()*"/>
            <xsl:sequence select="tools:getParents($inheriting.classes)"/>
        </xsl:for-each>
    </xsl:function>
    
    <xsl:function name="tools:getChilds" as="node()*">
        <xsl:param name="className" as="xs:string"/>
        <xsl:sequence select="$elements/self::tei:elementSpec[.//tei:memberOf[@key = $className]]"/>
        
        <xsl:variable name="inheriting.models" select="$model.classes/self::tei:classSpec[.//tei:memberOf/@key = $className]/@ident" as="xs:string*"/>
        <xsl:for-each select="$inheriting.models">
            <xsl:sequence select="tools:getChilds(.)"/>    
        </xsl:for-each>
        
    </xsl:function>
    
    
</xsl:stylesheet>