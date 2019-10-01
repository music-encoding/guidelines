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
        <xd:desc>This template resolves attribute classes</xd:desc>
    </xd:doc>
    <xsl:template match="tei:classSpec[@type = 'atts']" mode="parse.odd">
        <xsl:variable name="att.class" select="." as="node()"/>
        <div class="attClassSpec">
            <h3 id="{$att.class/@ident}"><xsl:value-of select="$att.class/@ident"/></h3>
            <div class="specs">
                <div class="desc">
                    <xsl:apply-templates select="$att.class/tei:desc/node()" mode="#current"/>
                    <xsl:variable name="refs" select="$guidelines.references/descendant-or-self::*:ref[@ident = $att.class/@ident]" as="node()*"/>
                    <xsl:if test="count($refs) gt 0">
                        <div class="chapterLinksBox">
                            <xsl:for-each select="$refs">
                                <xsl:sort select="@sortnum" data-type="text"/>
                                <a class="chapterLink{if(@desc='true') then(' desc') else()}" href="{@link}"><xsl:value-of select="@chapter"/></a><xsl:if test="position() lt count($refs)">,</xsl:if>
                            </xsl:for-each>
                        </div>
                    </xsl:if>
                </div>
                
                <xsl:sequence select="tools:getModuleFacet($att.class/@module)"/>
                
                <xsl:sequence select="tools:getAttributesFacet($att.class)"/>
                
                <xsl:sequence select="tools:getElementsWithAttClassFacet($att.class)"/>
                
                <xsl:sequence select="tools:getRemarksFacet($att.class)"/>
                
                <xsl:sequence select="tools:getSchematronFacet($att.class)"/>
                
                <xsl:sequence select="tools:getDeclarationFacet($att.class)"/>
                
            </div>
            <xsl:sequence select="tools:getJavascriptForTabs()"/>
        </div>
    </xsl:template>
    
    <xsl:function name="tools:getElementsWithAttClassFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="content.by.class" as="node()*">
            <xsl:sequence select="tools:getAncestorsOfAttributeClass($object)"/>
        </xsl:variable>
        <xsl:variable name="content.by.module">
            <xsl:for-each select="distinct-values($content.by.class//@data-module)">
                <xsl:sort select="lower-case(.)" data-type="text"/>
                <xsl:variable name="current.module" select="." as="xs:string"/>
                <xsl:variable name="relevant.elements" select="$content.by.class/descendant-or-self::div[@data-module = $current.module]" as="node()*"/>
                
                <xsl:sequence select="tools:getClassBox($current.module,'',$relevant.elements,'')"/>
                
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="content.compact" as="node()*">
            <xsl:for-each select="$content.by.class/descendant-or-self::a[@class = 'link_odd_elementSpec']">
                <xsl:sort select="lower-case(text())" data-type="text"/>
                <xsl:variable name="current.elem" select="." as="xs:string"/>
                <xsl:variable name="elementSpec" select="$elements/self::tei:elementSpec[@ident = $current.elem]" as="node()"/>
                <xsl:variable name="desc" select="normalize-space(string-join($elementSpec/tei:desc/text(),' '))" as="xs:string"/>
                <xsl:if test="position() gt 1">
                    <xsl:value-of select="', '"/>
                </xsl:if>
                <span class="ident element" title="{$desc}">
                    <a class="link_odd_elementSpec" href="{tools:linkToElement($current.elem)}"><xsl:value-of select="$current.elem"/></a>
                </span>
            </xsl:for-each>
            
        </xsl:variable>
        
        <xsl:variable name="contents" as="node()+">
            <tab id="compact" label="compact"><xsl:sequence select="$content.compact"/></tab>
            <tab id="class" label="by class"><xsl:sequence select="$content.by.class"/></tab>
            <tab id="module" label="by module"><xsl:sequence select="$content.by.module"/></tab>
        </xsl:variable>
        
        <xsl:sequence select="tools:getTabbedFacet('availableAt','Available at',$contents)"/>
        
    </xsl:function>
    
    <xsl:function name="tools:getAncestorsOfAttributeClass" as="node()*">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="direct.members" select="$elements/self::tei:elementSpec[.//tei:memberOf/@key = $object/@ident]" as="node()*"/>
        <xsl:variable name="class.members" select="$att.classes/self::tei:classSpec[.//tei:memberOf/@key = $object/@ident]" as="node()*"/>
        
        <xsl:variable name="contents" as="node()*">
            <xsl:for-each select="$direct.members">
                <xsl:sort select="lower-case(@ident)" data-type="text"/>
                <xsl:variable name="current.elem" select="." as="node()"/>
                <xsl:variable name="ident" select="@ident" as="xs:string"/>
                
                <div class="elementRef" data-module="{$current.elem/@module}">
                    <a class="link_odd_elementSpec" href="{tools:linkToElement($ident)}"><xsl:value-of select="$ident"/></a>
                    <span class="elementDesc">
                        <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $ident]/tei:desc" mode="parse.odd"/>
                    </span>
                </div>
            </xsl:for-each>
            
            <!--<xsl:if test="$object/@ident = 'att.augmentDots'">
                <xsl:message select="'In here – ' || string-join($class.members/@ident,', ')"/>
                <xsl:for-each select="$class.members">
                    <xsl:variable name="member.class" select="." as="node()"/>
                    <xsl:sequence select="tools:getAncestorsOfAttributeClass($member.class)"/>
                </xsl:for-each>
            </xsl:if>-->
            
            <xsl:for-each select="$class.members">
                <xsl:variable name="member.class" select="." as="node()"/>
                <xsl:sequence select="tools:getAncestorsOfAttributeClass($member.class)"/>
            </xsl:for-each>
        </xsl:variable>
        
        <xsl:sequence select="tools:getClassBox($object/@ident,'',$contents,'')"/>
        
    </xsl:function>
    
    
    <xsl:function name="tools:getAttributesFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <xsl:variable name="attributes.by.class" as="node()*">
            <xsl:sequence select="tools:handleAttributes($object)"/>
        </xsl:variable>
        <xsl:variable name="attributes.compact" as="node()*">
            <xsl:for-each select="$attributes.by.class//descendant-or-self::div[@class = 'attributeDef def']">
                <xsl:sort select="./span[@class='ident attribute']/text()" data-type="text"/>
                <xsl:if test="position() gt 1">
                    <xsl:value-of select="', '"/>
                </xsl:if>
                <xsl:sequence select="./span[@class='ident attribute']"/>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="attributes.full" as="node()*">
            <xsl:for-each select="$attributes.by.class//descendant-or-self::div[@class = 'attributeDef def']">
                <xsl:sort select="./span[@class='ident attribute']/text()" data-type="text"/>
                <xsl:sequence select="."/>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="attributes.by.module" as="node()*">
            <xsl:for-each select="distinct-values($attributes.by.class//descendant-or-self::div[@class = 'attributeDef def']/@data-module)">
                <xsl:sort select="." data-type="text"/>
                <xsl:variable name="current.module" select="." as="xs:string"/>
                <xsl:variable name="desc" select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))" as="xs:string"/>
                <xsl:variable name="content" as="node()*">
                    <xsl:for-each select="$attributes.by.class//descendant-or-self::div[@class = 'attributeDef def'][@data-module = $current.module]">
                        <xsl:sort select="./span[@class='ident attribute']/text()" data-type="text"/>
                        <xsl:sequence select="."/>
                    </xsl:for-each>
                </xsl:variable>
                
                <xsl:sequence select="tools:getClassBox($current.module,$desc,$content,'')"/>
                
            </xsl:for-each>
        </xsl:variable>
        
        <xsl:variable name="contents" as="node()+">
            <tab id="compact" label="compact"><xsl:sequence select="$attributes.compact"/></tab>
            <tab id="full" label="full definition"><xsl:sequence select="$attributes.full"/></tab>
            <tab id="class" label="by class"><xsl:sequence select="$attributes.by.class"/></tab>
            <tab id="module" label="by module"><xsl:sequence select="$attributes.by.module"/></tab>
        </xsl:variable>
        
        <xsl:sequence select="tools:getTabbedFacet('attributes','Attributes',$contents)"/>
        
    </xsl:function>
    
    <xsl:function name="tools:handleAttributes" as="node()*">
        <xsl:param name="current.element" as="node()"/>
        
        <xsl:if test="$current.element//tei:attDef">
            <xsl:variable name="content" as="node()*">
                <xsl:for-each select="$current.element//tei:attDef">
                    <xsl:variable name="current.att" select="." as="node()"/>
                    <xsl:sequence select="tools:resolveAttDef($current.att,$current.element/@module)"/>
                </xsl:for-each>
            </xsl:variable>
            <xsl:sequence select="tools:getClassBox('direct childs','',$content,'direct')"/>
        </xsl:if>
        
        <xsl:sequence select="for $attClass in $current.element//tei:memberOf[starts-with(@key,'att.')]/@key return tools:resolveAttClass($attClass, $current.element/@ident)"/>
        
    </xsl:function>
    
    <xsl:function name="tools:resolveAttClass" as="node()*">
        <xsl:param name="class.name" as="xs:string"/>
        <xsl:param name="parent" as="xs:string"/>
        <xsl:variable name="att.class" select="$att.classes[@ident = $class.name]" as="node()"/>
        
        <xsl:variable name="desc" select="'(' || $att.class/@module || ') ' || normalize-space(string-join($att.class/tei:desc/text(),' '))" as="xs:string"/>
        <xsl:variable name="content" as="node()*">
            <xsl:for-each select="$att.class//tei:attDef">
                <xsl:variable name="current.att" select="." as="node()"/>
                <xsl:sequence select="tools:resolveAttDef($current.att,$att.class/@module)"/>
            </xsl:for-each>
            <xsl:sequence select="for $inherited.class in $att.class//tei:memberOf[starts-with(@key,'att.')]/@key return tools:resolveAttClass($inherited.class,$class.name)"/>
        </xsl:variable>
        
        <xsl:sequence select="tools:getClassBox($class.name,$desc,$content,'')"/>
        
    </xsl:function>
    
    <xsl:function name="tools:resolveAttDef" as="node()">
        <xsl:param name="current.att" as="node()"/>
        <xsl:param name="module" as="xs:string"/>
        <xsl:variable name="usage" select="if($current.att/@usage = 'opt') then('optional') else if($current.att/@usage = 'req') then('required') else if($current.att/@usage = 'rec') then('recommended') else($current.att/@usage)" as="xs:string?"/>
        <xsl:variable name="desc" as="node()*">
            <xsl:apply-templates select="$current.att/tei:desc/node()" mode="parse.odd"/>
        </xsl:variable>
        
        <div class="attributeDef def" data-module="{$module}">
            <span class="ident attribute" title="{normalize-space(string-join($desc/descendant-or-self::text(),' '))}"><xsl:value-of select="$current.att/@ident"/></span>
            <xsl:if test="$usage">
                <span class="attributeUsage">(<xsl:value-of select="$usage"/>)</span>
            </xsl:if>
            <span class="attributeDesc desc"><xsl:sequence select="$desc"/></span>
            <span class="attributeValues">
                <xsl:choose>
                    <xsl:when test="$current.att/tei:valList">
                        Allowed values are:
                        <xsl:for-each select="$current.att/tei:valList/tei:valItem">
                            <xsl:if test="position() gt 1">, </xsl:if> "<span style="font-weight: 500;"><xsl:value-of select="@ident"/></span>" <xsl:if test="tei:desc"> <i>(<xsl:value-of select="tei:desc/text()"/>)</i></xsl:if>
                        </xsl:for-each>
                        <xsl:if test="$current.att/tei:valList/@type = 'semi' and $current.att/tei:dataType/rng:data[@type = 'NMTOKEN']">
                            and custom <i>NMToken</i>
                        </xsl:if>
                    </xsl:when>
                    <xsl:when test="$current.att/tei:datatype[rng:ref]">
                        <xsl:variable name="dt" select="$current.att/tei:datatype" as="node()"/>
                        <xsl:choose>
                            <xsl:when test="$dt/@maxOccurs = '1'">
                                Value conforms to <a class="link_odd_classSpec" href="{$version}/data-types/{lower-case($dt/rng:ref/@name)}.html"><xsl:value-of select="$dt/rng:ref/@name"/></a>.
                            </xsl:when>
                            <xsl:when test="$dt/@maxOccurs = '2'">
                                One or two values from <a class="link_odd_classSpec" href="{$version}/data-types/{lower-case($dt/rng:ref/@name)}.html"><xsl:value-of select="$dt/rng:ref/@name"/></a>, separated by a space.
                            </xsl:when>
                            <xsl:when test="$dt/@maxOccurs = 'unbounded'">
                                One or more values from <a class="link_odd_classSpec" href="{$version}/data-types/{lower-case($dt/rng:ref/@name)}.html"><xsl:value-of select="$dt/rng:ref/@name"/></a>, separated by spaces.
                            </xsl:when>
                            <xsl:when test="not($dt/@maxOccurs) and not($dt/@minOccurs)">
                                Value conforms to <a class="link_odd_classSpec" href="{$version}/data-types/{lower-case($dt/rng:ref/@name)}.html"><xsl:value-of select="$dt/rng:ref/@name"/></a>.
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:message select="'ERROR: Unable to resolve the following datatype on attribute ' || $current.att/@ident"/>
                                <xsl:message terminate="yes" select="$dt"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:when>
                    <xsl:when test="$current.att/tei:datatype[rng:data]">
                        <xsl:variable name="dt" select="$current.att/tei:datatype" as="node()"/>
                        <xsl:choose>
                            <xsl:when test="$dt/@maxOccurs = '1'">
                                Value of datatype <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span>.
                            </xsl:when>
                            <xsl:when test="$dt/@maxOccurs = '2'">
                                One or two values of datatype <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span>, separated by a space.
                            </xsl:when>
                            <xsl:when test="$dt/@maxOccurs = 'unbounded'">
                                One or more values of datatype <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span>, separated by spaces.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:ref) = 1 and $dt/child::rng:ref/@type = 'string'">
                                Value is plain text.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'string'">
                                Value is plain text.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'ID'">
                                Value is a valid <a target="_blank" href="https://www.w3.org/TR/xml-id/">xml:id</a>.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'decimal'">
                                Value is a decimal number.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'integer'">
                                Value is an integer.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'positiveInteger'">
                                Value is a positive integer.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'nonNegativeInteger'">
                                Value is a positive integer, including 0.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'language'">
                                Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#language">language</a>.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'token'">
                                Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#token">token</a>.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'NMTOKEN'">
                                Value is a <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#NMTOKEN">NMTOKEN</a>.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'duration'">
                                Value is an <a target="_blank" href="https://www.w3.org/TR/xmlschema11-2/#duration">ISO duration</a>.
                            </xsl:when>
                            <xsl:when test="count($dt/child::rng:data) = 1 and $dt/child::rng:data/@type = 'token' and $dt/child::rng:data/child::rng:param[@name='pattern']">
                                Value conforms to the pattern "<span style="font-weight: 500;"><xsl:value-of select="$dt//rng:param[@name='pattern']/text()"/></span>".
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:message select="'ERROR: Unable to resolve the following datatype on attribute ' || $current.att/@ident"/>
                                <xsl:message terminate="yes" select="$dt"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:when>
                    <xsl:when test="$current.att/tei:datatype[rng:list]">
                        <xsl:variable name="dt" select="$current.att/tei:datatype" as="node()"/>
                        <xsl:choose>
                            <xsl:when test="$dt/rng:list/rng:oneOrMore/rng:data[@type='token']/rng:param[@name='pattern']">
                                One or more values conforming to the pattern "<span style="font-weight: 500;"><xsl:value-of select="$dt//rng:param[@name='pattern']/text()"/></span>".
                            </xsl:when>
                            <xsl:when test="count($dt/rng:list/rng:oneOrMore/rng:data) = 2">
                                One or more values, each consisting of a sequence of <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span> and <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[2])"/></span> sub-values.
                            </xsl:when>
                            <xsl:when test="count($dt/rng:list/rng:oneOrMore/rng:data) = 1">
                                One or more of <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span>.
                            </xsl:when>
                            <xsl:when test="$dt/rng:list/rng:oneOrMore/rng:data[following-sibling::rng:ref]">
                                One or more values, each consisting of a sequence of a <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data)"/></span> part, followed by a <a class="link_odd_classSpec" href="{$version}/data-types/{lower-case($dt//rng:ref/@name)}.html"><xsl:value-of select="$dt//rng:ref/@name"/></a>.
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:message select="'ERROR: Unable to resolve the following datatype on attribute ' || $current.att/@ident"/>
                                <xsl:message terminate="yes" select="$dt"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:when>
                    <xsl:when test="$current.att/tei:datatype[rng:choice]">
                        <xsl:variable name="dt" select="$current.att/tei:datatype" as="node()"/>
                        <xsl:choose>
                            <xsl:when test="$dt/rng:choice[count(child::rng:data) = 2]">
                                Value must either conform to <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span> or <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[2])"/></span>.                            
                            </xsl:when>
                            <xsl:when test="$dt/rng:choice[count(child::*) = 1]">
                                Value must conform to <span style="font-weight: 500;"><xsl:sequence select="tools:resolveData($dt//rng:data[1])"/></span>.                            
                            </xsl:when>
                            <xsl:when test="$dt/rng:choice[count(child::*) = 2 and rng:ref[@name = 'data.BOOLEAN'] and rng:value]">
                                Value must conform to <span style="font-weight: 500;">data.BOOLEAN</span> or <span style="font-weight: 500;"><xsl:value-of select="$dt/rng:choice/rng:value/text()"/></span>.                            
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:message select="'ERROR: Unable to resolve the following datatype on attribute ' || $current.att/@ident"/>
                                <xsl:message terminate="yes" select="$dt"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:when>
                    <xsl:when test="$current.att/tei:datatype[rng:text]">
                        <xsl:variable name="dt" select="$current.att/tei:datatype" as="node()"/>
                        <xsl:choose>
                            <xsl:when test="count($dt/child::*) = 1 and $dt/rng:text and $dt/@maxOccurs = '1'">
                                Value is plain text.
                            </xsl:when>
                            <xsl:when test="count($dt/child::*) = 1 and $dt/rng:text and not($dt/@maxOccurs)">
                                Value is plain text.
                            </xsl:when>
                            <xsl:otherwise>
                                <xsl:message select="'ERROR: Unable to resolve the following datatype on attribute ' || $current.att/@ident"/>
                                <xsl:message terminate="no" select="$dt"/>
                            </xsl:otherwise>
                        </xsl:choose>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:message select="'WARNING: Not sure how to resolve the values of attDef ' || $current.att/@ident"/>
                    </xsl:otherwise>
                </xsl:choose>
            </span>
        </div>
        
    </xsl:function>
    
    
</xsl:stylesheet>