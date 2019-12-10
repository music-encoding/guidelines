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
        <xd:desc>This template resolves model classes</xd:desc>
    </xd:doc>
    <xsl:template match="tei:classSpec[@type = 'model']" mode="parse.odd">
        <xsl:variable name="model.class" select="." as="node()"/>
        <div class="modelClassSpec">
            <h3 id="{$model.class/@ident}"><xsl:value-of select="$model.class/@ident"/></h3>
            <div class="specs">
                <div class="desc">
                    <xsl:apply-templates select="$model.class/tei:desc/node()" mode="#current"/>
                    <xsl:variable name="refs" select="$guidelines.references/descendant-or-self::*:ref[@ident = $model.class/@ident]" as="node()*"/>
                    <xsl:if test="count($refs) gt 0">
                        <div class="chapterLinksBox">
                            <xsl:for-each select="$refs">
                                <xsl:sort select="@sortnum" data-type="text"/>
                                <a class="chapterLink{if(@desc='true') then(' desc') else()}" href="{@link}"><xsl:value-of select="@chapter"/></a><xsl:if test="position() lt count($refs)">,</xsl:if>
                            </xsl:for-each>
                        </div>
                    </xsl:if>
                </div>
                
                <xsl:sequence select="tools:getModuleFacet($model.class/@module)"/>
                
                <xsl:sequence select="tools:getContainingParentsFacet($model.class)"/>
                
                <xsl:sequence select="tools:getModelClassMemberFacet($model.class)"/>
                
                <xsl:sequence select="tools:getRemarksFacet($model.class)"/>
                
                <xsl:sequence select="tools:getSchematronFacet($model.class)"/>
                
                <xsl:sequence select="tools:getDeclarationFacet($model.class)"/>
                
            </div>
            <xsl:sequence select="tools:getJavascriptForTabs()"/>
        </div>
    </xsl:template>
    
    <xsl:function name="tools:getModelMemberFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        <div class="facet memberships">
            <div class="label">Member of</div>
            <div class="statement memberships">
                <xsl:variable name="memberships" select="$object//tei:memberOf[starts-with(@key,'model.')]" as="node()*"/>
                <xsl:for-each select="$memberships">
                    <xsl:variable name="key" select="@key" as="xs:string"/>
                    <xsl:variable name="model.desc" select="normalize-space(string-join($model.classes/self::tei:classSpec[@ident = $key]/tei:desc/text(),' '))" as="xs:string"/>
                    <div class="memberOf">
                        <a class="link_odd_classSpec" href="{tools:linkToModelClass($key)}"><xsl:value-of select="@key"/></a>
                        <span class="groupDesc"><xsl:value-of select="$model.desc"/></span>
                    </div>
                </xsl:for-each>
                <xsl:if test="count($memberships) = 0">
                    <div class="memberOf">
                        <span class="groupDesc">(<xsl:value-of select="$object/@ident"/> isn't member of any model class)</span>
                    </div>
                </xsl:if>
            </div>
        </div>
    </xsl:function>
    
    <xsl:function name="tools:getModelClassMemberFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="members" select="$elements/self::tei:elementSpec[.//tei:memberOf/@key = $object/@ident]" as="node()*"/>
        
        <xsl:choose>
            <xsl:when test="count($members) gt 0">
                <xsl:variable name="members.compact" as="node()*">
                    <xsl:for-each select="$members/self::tei:elementSpec">
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
                <xsl:variable name="members.by.module" as="node()*">
                    <xsl:for-each select="distinct-values($members/self::tei:elementSpec/@module)">
                        <xsl:sort select="." data-type="text"/>
                        <xsl:variable name="current.module" select="." as="xs:string"/>
                        <xsl:variable name="relevant.element.names" select="distinct-values($members/self::tei:elementSpec[@module = $current.module]/@ident)" as="xs:string*"/>
                        
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
                    <tab id="compact" label="compact"><xsl:sequence select="$members.compact"/></tab>
                    <tab id="module" label="by module"><xsl:sequence select="$members.by.module"/></tab>
                </xsl:variable>
                
                <xsl:sequence select="tools:getTabbedFacet('members','Members',$contents)"/>        
            </xsl:when>
            <xsl:otherwise>
                <div class="facet members" id="members">
                    <div class="label">Members</div>
                    <div class="statement text">
                        – <span class="emptyStatement">(<em><xsl:value-of select="$object/@ident"/> has no members</em>)</span>
                    </div>
                </div>
            </xsl:otherwise>
        </xsl:choose>
        
    </xsl:function>
    
    <xsl:function name="tools:getChildsByModel" as="node()*">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="is.element" select="local-name($object) = 'elementSpec'" as="xs:boolean"/>
        <xsl:variable name="is.model" select="local-name($object) = 'classSpec' and $object/@type = 'model'" as="xs:boolean"/>
        <xsl:variable name="is.macro" select="local-name($object) = 'macroSpec' and $object/@type = 'pe'" as="xs:boolean"/>
        <xsl:variable name="ident" select="if($is.element) then('direct children') else($object/@ident)" as="xs:string"/>
        <xsl:variable name="desc" select="if($is.element) then('') else('(' || $object/@module || ') ' || normalize-space(string-join($object/tei:desc/text(),' ')))" as="xs:string"/>
        
        <xsl:variable name="allows.text" select="exists($object//tei:content//rng:text)" as="xs:boolean"/>
        
        <xsl:variable name="relevant.elements" as="node()*">
            <xsl:choose>
                <xsl:when test="$is.element">
                    <xsl:sequence select="$elements/self::tei:elementSpec[@ident = $object//tei:content//rng:ref[not(starts-with(@name,'model.')) and not(starts-with(@name, 'macro.'))]/@name]"/>
                </xsl:when>
                <xsl:when test="$is.model">
                    <xsl:sequence select="$elements/self::tei:elementSpec[.//tei:memberOf[@key = $object/@ident]]"/>
                </xsl:when>
                <xsl:when test="$is.macro">
                    <xsl:sequence select="$elements/self::tei:elementSpec[@ident = $object//tei:content//rng:ref[not(starts-with(@name,'model.'))]/@name]"/>
                </xsl:when>
            </xsl:choose>
        </xsl:variable>
        <xsl:if test="not($is.element) or count($relevant.elements) gt 0">
            <xsl:variable name="content" as="node()*">
                <xsl:if test="$allows.text">
                    <div class="textualContent" title="textual content">
                        textual content
                    </div>
                </xsl:if>
                <xsl:for-each select="$relevant.elements">
                    <xsl:sort select="@ident" data-type="text"/>
                    <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                    <xsl:variable name="desc" select="normalize-space(string-join(./tei:desc//text(),' '))" as="xs:string"/>
                    <div class="elementDef def">
                        <span class="ident element" title="{$desc}">
                            <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                        </span>
                        <span class="elementDesc desc">
                            <xsl:apply-templates select="./tei:desc" mode="parse.odd"/>
                        </span>
                    </div>
                </xsl:for-each>
                <xsl:if test="not($is.element)">
                    <xsl:variable name="inheriting.models" as="node()*">
                        <xsl:sequence select="$model.classes/self::tei:classSpec[.//tei:memberOf/@key = $object/@ident]"/>
                        <xsl:sequence select="$macro.groups/self::tei:macroSpec[.//tei:memberOf/@key = $object/@ident]"/>
                        <xsl:sequence select="$model.classes/self::tei:classSpec[@ident = $object/tei:content//rng:ref/@name]"/>
                        <xsl:sequence select="$macro.groups/self::tei:macroSpec[@ident = $object/tei:content//rng:ref/@name and not(@ident = $object/@ident)]"/>
                    </xsl:variable>
                    <xsl:for-each select="$inheriting.models">
                        <xsl:sequence select="tools:getChildsByModel(.)"/>    
                    </xsl:for-each>
                </xsl:if>
            </xsl:variable>
            <xsl:sequence select="tools:getClassBox($ident,$desc,$content,(if($is.element) then('direct') else('')))"/>
        </xsl:if>
        
        <xsl:if test="$is.element">
            <xsl:variable name="inheriting.models" as="node()*">
                <xsl:sequence select="$model.classes/self::tei:classSpec[@ident = $object//tei:content//rng:ref[starts-with(@name,'model.')]/@name]"/>
                <xsl:sequence select="$macro.groups/self::tei:macroSpec[@ident = $object/tei:content//rng:ref/@name]"/>
            </xsl:variable>
            <xsl:for-each select="$inheriting.models">
                <xsl:sequence select="tools:getChildsByModel(.)"/>    
            </xsl:for-each>
        </xsl:if>
    </xsl:function>
    
    <xsl:function name="tools:getParentsByModel" as="node()*">
        <xsl:param name="object" as="node()"/>
        <xsl:variable name="is.element" select="local-name($object) = 'elementSpec'" as="xs:boolean"/>
        
        <xsl:variable name="direct.parents" select="$elements/self::tei:elementSpec[.//tei:content//rng:ref[@name = $object/@ident]]" as="node()*"/>
        
        <xsl:variable name="ident" select="if($is.element) then('elements having ' || $object/@ident || ' as direct children') else($object/@ident)" as="xs:string"/>
        <xsl:variable name="desc" select="if($is.element) then('') else('(' || $object/@module || ') ' || normalize-space(string-join($object/tei:desc/text(),' ')))" as="xs:string"/>
        <xsl:variable name="content" as="node()*">
            <xsl:for-each select="$direct.parents">
                <xsl:sort select="@ident" data-type="text"/>
                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                <xsl:variable name="desc" select="normalize-space(string-join(./tei:desc//text(),' '))" as="xs:string"/>
                <div class="elementDef def">
                    <span class="ident element" title="{$desc}">
                        <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                    </span>
                    <span class="elementDesc desc">
                        <xsl:apply-templates select="./tei:desc" mode="parse.odd"/>
                    </span>
                </div>
            </xsl:for-each>
            <xsl:if test="not($is.element)">
                <xsl:variable name="ancestor.models" select="$model.classes/self::tei:classSpec[@ident = $object//tei:memberOf/@key]" as="node()*"/>
                <xsl:for-each select="$ancestor.models">
                    <xsl:sequence select="tools:getParentsByModel(.)"/>    
                </xsl:for-each>    
            </xsl:if>            
        </xsl:variable>
        
        <xsl:if test="not($is.element) or count($direct.parents) gt 0">
            <xsl:sequence select="tools:getClassBox($ident,$desc,$content,'')"/>
        </xsl:if>
        
        <xsl:if test="$is.element">
            <xsl:variable name="ancestor.models" select="$model.classes/self::tei:classSpec[@ident = $object//tei:memberOf/@key]" as="node()*"/>
            <xsl:for-each select="$ancestor.models">
                <xsl:sequence select="tools:getParentsByModel(.)"/>    
            </xsl:for-each>    
        </xsl:if>      
        
        
    </xsl:function>
    
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
                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                <div class="elementDef">
                    <span class="ident element" title="{$desc}">
                        <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
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