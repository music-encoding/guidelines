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
        <xd:desc>This template resolves elements</xd:desc>
    </xd:doc>
    <xsl:template match="tei:elementSpec" mode="parse.odd">
        <xsl:variable name="element" select="." as="node()"/>
        <div class="elementSpec">
            <h3 id="{$element/@ident}">&lt;<xsl:value-of select="$element/@ident"/>&gt;</h3>
            <div class="specs">
                <div class="desc">
                    <xsl:apply-templates select="$element/tei:desc/node()" mode="#current"/>
                    <xsl:variable name="refs" select="$guidelines.references/descendant-or-self::*:ref[@ident = $element/@ident]" as="node()*"/>
                    <xsl:if test="count($refs) gt 0">
                        <div class="chapterLinksBox">
                            <xsl:for-each select="$refs">
                                <xsl:sort select="@sortnum" data-type="text"/>
                                <a class="chapterLink{if(@desc='true') then(' desc') else()}" href="{@link}"><xsl:value-of select="@chapter"/></a><xsl:if test="position() lt count($refs)">,</xsl:if>
                            </xsl:for-each>
                        </div>
                    </xsl:if>
                </div>
                
                <xsl:sequence select="tools:getModuleFacet($element/@module)"/>
                
                <xsl:sequence select="tools:getAttributesFacet($element)"/>
                
                <xsl:sequence select="tools:getModelMemberFacet($element)"/>
                
                <xsl:sequence select="tools:getContainingParentsFacet($element)"/>
                
                <xsl:sequence select="tools:getContainedChildsFacet($element)"/>
                
                <xsl:sequence select="tools:getRemarksFacet($element)"/>
                
                <xsl:sequence select="tools:getSchematronFacet($element)"/>
                
                <xsl:sequence select="tools:getDeclarationFacet($element)"/>
                
            </div>
            <xsl:sequence select="tools:getJavascriptForTabs()"/>
        </div>
    </xsl:template>
    
    <xsl:function name="tools:getContainingParentsFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="direct.parents" select="$elements/self::tei:elementSpec[.//tei:content//rng:ref[@name = $object/@ident]]" as="node()*"/>
        <xsl:variable name="class.parents" select="tools:getParents($model.classes/self::tei:classSpec[@ident = $object//tei:memberOf[starts-with(@key,'model.')]/@key])" as="node()*"/>
        <xsl:variable name="macro.parents" select="tools:getParents($macro.groups/self::tei:macroSpec[.//tei:content//rng:ref[@name = $object/@ident]])" as="node()*"/>
        <xsl:variable name="parents" select="$direct.parents | $class.parents | $macro.parents" as="node()*"/>
        
        <xsl:variable name="parents.compact" as="node()*">
            <xsl:for-each select="$parents/self::tei:elementSpec">
                <xsl:sort select="@ident" data-type="text"/>
                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                <xsl:if test="position() gt 1">
                    <xsl:value-of select="', '"/>
                </xsl:if>
                <span class="ident element" title="{$desc}">
                    <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                </span>
            </xsl:for-each>
            
        </xsl:variable>
        <xsl:variable name="parents.by.class" select="tools:getParentsByModel($object)" as="node()*"/>
        <xsl:variable name="parents.by.module" as="node()*">
            <xsl:for-each select="distinct-values($parents/self::tei:elementSpec/@module)">
                <xsl:sort select="." data-type="text"/>
                <xsl:variable name="current.module" select="." as="xs:string"/>
                <xsl:variable name="relevant.element.names" select="distinct-values($parents/self::tei:elementSpec[@module = $current.module]/@ident)" as="xs:string*"/>
                
                <xsl:variable name="ident" select="$current.module" as="xs:string"/>
                <xsl:variable name="desc" select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))" as="xs:string"/>
                <xsl:variable name="content" as="node()*">
                    <xsl:for-each select="$relevant.element.names">
                        <xsl:sort select="." data-type="text"/>
                        <xsl:variable name="current.elem" select="." as="xs:string"/>
                        
                        <div class="elementRef">
                            <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                            <span class="elementDesc">
                                <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="parse.odd"/>
                            </span>
                        </div>
                    </xsl:for-each>
                </xsl:variable>
                
                <xsl:sequence select="tools:getClassBox($ident,$desc,$content,'')"/>
                
            </xsl:for-each>
        </xsl:variable>
        
        <xsl:variable name="contents" as="node()+">
            <tab id="compact" label="compact"><xsl:sequence select="$parents.compact"/></tab>
            <tab id="class" label="by class"><xsl:sequence select="$parents.by.class"/></tab>
            <tab id="module" label="by module"><xsl:sequence select="$parents.by.module"/></tab>
        </xsl:variable>
        
        <xsl:sequence select="tools:getTabbedFacet('containedBy','Contained by',$contents)"/>
        
    </xsl:function>
    
    <xsl:function name="tools:getContainedChildsFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="direct.childs" select="$elements/self::tei:elementSpec[@ident = $object//tei:content//rng:ref[not(starts-with(@name,'model.'))]/@name]" as="node()*"/>
        <xsl:variable name="class.childs" as="node()*">
            <xsl:for-each select="$object//tei:content//rng:ref[starts-with(@name,'model.')]">
                <xsl:variable name="modelClass.name" select="@name" as="xs:string"/>
                <xsl:sequence select="tools:getChilds($modelClass.name)"/>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="macro.childs" as="node()*">
            <xsl:for-each select="$object//tei:content//rng:ref[starts-with(@name,'macro.')]">
                <xsl:variable name="macroSpec.name" select="@name" as="xs:string"/>
                <xsl:variable name="macroSpec" select="$macro.groups/self::tei:macroSpec[@ident = $macroSpec.name]" as="node()?"/>
                <xsl:if test="not($macroSpec)">
                    <xsl:message select="$macroSpec.name || ' missing at ' || $object/@ident" terminate="yes"/>
                </xsl:if>
                <xsl:sequence select="$elements/self::tei:elementSpec[@ident = $macroSpec//tei:content//rng:ref/@name]"/>    
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="childs" select="$direct.childs | $class.childs | $macro.childs" as="node()*"/>
        
        <xsl:choose>
            <xsl:when test="count($childs) gt 0">
                <xsl:variable name="childs.compact" as="node()*">
                    <xsl:for-each select="$childs/self::tei:elementSpec">
                        <xsl:sort select="@ident" data-type="text"/>
                        <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                        <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                        <xsl:if test="position() gt 1">
                            <xsl:value-of select="', '"/>
                        </xsl:if>
                        <span class="ident element" title="{$desc}">
                            <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                        </span>
                    </xsl:for-each>
                </xsl:variable>
                <xsl:variable name="childs.by.class" select="tools:getChildsByModel($object)" as="node()*"/>
                <xsl:variable name="childs.by.module" as="node()*">
                    <xsl:for-each select="distinct-values($childs/self::tei:elementSpec/@module)">
                        <xsl:sort select="." data-type="text"/>
                        <xsl:variable name="current.module" select="." as="xs:string"/>
                        <xsl:variable name="relevant.element.names" select="distinct-values($childs/self::tei:elementSpec[@module = $current.module]/@ident)" as="xs:string*"/>
                        
                        <xsl:variable name="ident" select="$current.module" as="xs:string"/>
                        <xsl:variable name="desc" select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))" as="xs:string"/>
                        <xsl:variable name="content" as="node()*">
                            <xsl:for-each select="$relevant.element.names">
                                <xsl:sort select="." data-type="text"/>
                                <xsl:variable name="current.elem" select="." as="xs:string"/>
                                
                                <div class="elementRef">
                                    <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                                    <span class="elementDesc">
                                        <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="parse.odd"/>
                                    </span>
                                </div>
                            </xsl:for-each>
                        </xsl:variable>
                        
                        <xsl:sequence select="tools:getClassBox($ident,$desc,$content,'')"/>
                        
                    </xsl:for-each>
                </xsl:variable>
                
                <xsl:variable name="contents" as="node()+">
                    <tab id="compact" label="compact"><xsl:sequence select="$childs.compact"/></tab>
                    <tab id="class" label="by class"><xsl:sequence select="$childs.by.class"/></tab>
                    <tab id="module" label="by module"><xsl:sequence select="$childs.by.module"/></tab>
                </xsl:variable>
                
                <xsl:sequence select="tools:getTabbedFacet('mayContain','May Contain',$contents)"/>        
            </xsl:when>
            <xsl:otherwise>
                <div class="facet mayContain" id="mayContain">
                    <div class="label">May Contain</div>
                    <div class="statement text">
                        – <span class="emptyStatement">(<em>&lt;<xsl:value-of select="$object/@ident"/>/&gt; may not have child elements</em>)</span>
                    </div>
                </div>
            </xsl:otherwise>
        </xsl:choose>
        
    </xsl:function>
    
</xsl:stylesheet>