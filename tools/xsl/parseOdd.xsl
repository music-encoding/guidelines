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
    
    <xsl:template match="egx:egXML" mode="preserveSpace" priority="5">
        <xsl:copy-of select="node()"/>
    </xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="element()" mode="preserveSpace" priority="1">
        <xsl:param name="indent" as="xs:integer?"/>
        <xsl:variable name="indent.level" select="if($indent) then($indent) else(1)" as="xs:integer"/>
        <xsl:variable name="element" select="." as="node()"/>
        <xsl:choose>
            <xsl:when test="local-name() = 'param' and @name = 'pattern' and string-length(text()) gt 30">
                <div class="indent{$indent.level} indent"><span data-indentation="{$indent.level}" class="element">&lt;<xsl:value-of select="name($element)"/><xsl:apply-templates select="$element/@*" mode="#current"/>&gt;</span>
                    <xsl:choose>
                        <xsl:when test="string-length(text()) gt 240">
                            <div class="indent{$indent.level + 1} indent"><xsl:value-of select="substring(text(),1,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),61,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),121,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),181,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),241,60)"/></div>
                        </xsl:when>
                        <xsl:when test="string-length(text()) gt 180">
                            <div class="indent{$indent.level + 1} indent"><xsl:value-of select="substring(text(),1,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),61,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),121,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),181,60)"/></div>
                        </xsl:when>
                        <xsl:when test="string-length(text()) gt 120">
                            <div class="indent{$indent.level + 1} indent"><xsl:value-of select="substring(text(),1,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),61,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),121,60)"/></div>
                        </xsl:when>
                        <xsl:when test="string-length(text()) gt 60">
                            <div class="indent{$indent.level + 1} indent"><xsl:value-of select="substring(text(),1,60)"/></div>
                            <div class="indent{$indent.level + 2} dblIndent"><xsl:value-of select="substring(text(),61,60)"/></div>
                        </xsl:when>
                        <xsl:when test="string-length(text()) gt 30">
                            <div class="indent{$indent.level + 1} indent"><xsl:value-of select="substring(text(),1,100)"/></div>        
                        </xsl:when>
                    </xsl:choose>
                    <span data-indentation="{$indent.level}" class="element">&lt;/<xsl:value-of select="name($element)"/>&gt;</span></div>
            </xsl:when>
            <xsl:otherwise>
                <div class="indent{$indent.level} indent"><span data-indentation="{$indent.level}" class="element">&lt;<xsl:value-of select="name($element)"/><xsl:apply-templates select="$element/@*" mode="#current"/><xsl:if test="not($element/node())">/</xsl:if>&gt;</span><xsl:apply-templates select="$element/node()" mode="#current"><xsl:with-param name="indent" select="$indent.level + 1" as="xs:integer"/></xsl:apply-templates><xsl:if test="$element/node()"><span data-indentation="{$indent.level}" class="element">&lt;/<xsl:value-of select="name($element)"/>&gt;</span></xsl:if></div>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="comment()" mode="preserveSpace" priority="1">
        <xsl:param name="indent" as="xs:integer?"/>
        <xsl:variable name="indent.level" select="if($indent) then($indent) else(1)" as="xs:integer"/>
        <xsl:variable name="element" select="." as="node()"/>
        <div class="indent{$indent.level} indent"><span data-indentation="{$indent.level}" class="comment">&lt;!--<xsl:value-of select="."/>--&gt;</span></div>   
    </xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="@*" mode="preserveSpace" priority="1"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="name()"/>=</span><span class="attributevalue">"<xsl:value-of select="string(.)"/>"</span></xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="tei:memberOf/@key" mode="preserveSpace" priority="2" xml:space="preserve">
        <xsl:choose>
            <xsl:when test="starts-with(string(.),'att.')"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/attribute-classes/{lower-case(string(.))}.html"><xsl:value-of select="normalize-space(string(.))"/></a>"</span></span></xsl:when>
            <xsl:when test="starts-with(string(.),'model.')"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/model-classes/{lower-case(string(.))}.html"><xsl:value-of select="string(.)"/></a>"</span></span></xsl:when>
            <xsl:otherwise><xsl:message terminate="yes" select="'Dunno how to resolve memberOf reference ' || ."/></xsl:otherwise>
        </xsl:choose></xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="tei:macroRef/@key" mode="preserveSpace" priority="2" xml:space="preserve"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/data-types/{lower-case(string(.))}.html"><xsl:value-of select="string(.)"/></a>"</span></span></xsl:template>
    
    <!-- in order to preserve spacing, it is important that the following template is kept on one line -->
    <xsl:template match="rng:ref/@name" mode="preserveSpace" priority="2" xml:space="preserve">
        <xsl:variable name="target.type" as="xs:string"><xsl:choose>
                <xsl:when test="starts-with(.,'model.')"><xsl:value-of select="'model'"/></xsl:when>
                <xsl:when test="starts-with(.,'macro.')"><xsl:value-of select="'macro'"/></xsl:when>
                <xsl:when test="starts-with(.,'data.')"><xsl:value-of select="'macro'"/></xsl:when>
                <xsl:when test=". = $mei.source//tei:elementSpec/@ident"><xsl:value-of select="'element'"/></xsl:when>
                <xsl:otherwise><xsl:value-of select="'other'"/></xsl:otherwise>
            </xsl:choose></xsl:variable>
        <xsl:choose>
            <xsl:when test="$target.type = 'element'"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/elements/{lower-case(string(.))}.html"><xsl:value-of select="string(.)"/></a>"</span></span></xsl:when>
            <xsl:when test="$target.type = 'model'"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/model-classes/{lower-case(string(.))}.html"><xsl:value-of select="string(.)"/></a>"</span></span></xsl:when>
            <xsl:when test="$target.type = 'macro'"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<a class="link_odd" href="{$version}/data-types/{lower-case(string(.))}.html"><xsl:value-of select="string(.)"/></a>"</span></span></xsl:when>
            <xsl:when test="$target.type = 'other'"><xsl:value-of select="' '"/><span class="attribute"><xsl:value-of select="local-name()"/>=<span class="attributevalue">"<xsl:value-of select="string(.)"/>"</span></span></xsl:when>
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="@mode[not(ancestor::egx:egXML)]" mode="preserveSpace" priority="2">
        <xsl:param name="getODD" tunnel="yes" as="xs:boolean?"/>
        <!--<xsl:if test="not($getODD) or $getODD = false()">
            <xsl:next-match/>
        </xsl:if>-->
    </xsl:template>
    
    <!-- remove attributes for elementSpec's ODD -->
    <xsl:template match="tei:elementSpec//@ns | tei:elementSpec//@predeclare | tei:elementSpec//@status | tei:elementSpec//@autoPrefix" mode="preserveSpace" priority="2">
        <xsl:param name="getODD" tunnel="yes" as="xs:boolean?"/>
        <!--<xsl:if test="not($getODD) or $getODD = false()">
            <xsl:next-match/>
        </xsl:if>-->
    </xsl:template>
    
    <!-- remove attributes for classSpec's ODD -->
    <xsl:template match="tei:classSpec//@ns | tei:classSpec//@predeclare | tei:classSpec//@status | tei:classSpec//@autoPrefix" mode="preserveSpace" priority="2">
        <xsl:param name="getODD" tunnel="yes" as="xs:boolean?"/>
        <!--<xsl:if test="not($getODD) or $getODD = false()">
            <xsl:next-match/>
        </xsl:if>-->
    </xsl:template>
    
    <!-- remove attributes for macroSpec's ODD -->
    <xsl:template match="tei:macroSpec//@ns | tei:macroSpec//@predeclare | tei:macroSpec//@status | tei:macroSpec//@autoPrefix" mode="preserveSpace" priority="2">
        <xsl:param name="getODD" tunnel="yes" as="xs:boolean?"/>
        <!-- keep it if it's macro.anyXML -->
        <xsl:if test="parent::rng:nsName and ancestor::rng:element">
            <xsl:next-match/>
        </xsl:if>
    </xsl:template>
    
    <!-- the following templates are used to support the unicode "reverse solidus overlay" character (u20E5) -->
    <xsl:template match="tei:p[following-sibling::*[1][local-name() = 'figure'][child::tei:graphic/@url = 'Images/modules/harmony/figuredBass05.png']]/text()" mode="parse.odd" priority="1">
        <xsl:choose>
            <xsl:when test="contains(.,'⃥')">
                <xsl:value-of select="substring-before(.,'⃥')"/><span class="reverseSolidus">⃥</span><xsl:value-of select="substring-after(.,'⃥')"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:next-match/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    <xsl:template match="*:egXML/*:harm/*:fb/*:f/text()" mode="#all" priority="1">
        <xsl:choose>
            <xsl:when test="contains(.,'⃥')">
                <xsl:value-of select="substring-before(.,'⃥')"/><span class="reverseSolidus">⃥</span><xsl:value-of select="substring-after(.,'⃥')"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:next-match/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xsl:template match="tei:graphic" mode="parse.odd">
        
        <xsl:value-of select="'{% include figure img=&quot;' || @url || '&quot; caption=&quot;&quot; %}'"/>
        
    </xsl:template>
    
    <xsl:template match="tei:gi" mode="parse.odd">
        <xsl:variable name="text" select="string(text())" as="xs:string"/>
        <xsl:choose>
            <xsl:when test="$text = $elements/@ident">
                <a class="link_odd_elementSpec" href="{$version}/elements/{lower-case($text)}.html"><xsl:value-of select="$text"/></a>
            </xsl:when>
            <xsl:otherwise>
                <xsl:message select="'WARNING: Unable to retrieve definition of element ' || $text || '. No link created. Please check spelling…'"/>
                <xsl:next-match/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    <xsl:template match="tei:ident[@type = 'class']" mode="parse.odd">
        <xsl:variable name="text" select="string(text())" as="xs:string"/>
        <xsl:choose>
            <xsl:when test="$text = //tei:classSpec/@ident">
                <xsl:variable name="link">
                    <xsl:choose>
                        <xsl:when test="starts-with($text,'model.')">
                            <xsl:call-template name="linkToModelClass">
                                <xsl:with-param name="model" select="$text"/>
                            </xsl:call-template>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:call-template name="linkToAttributeClass">
                                <xsl:with-param name="att" select="$text"/>
                            </xsl:call-template>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:variable>
                <a class="link_odd" href="{$link}"><xsl:value-of select="$text"/></a>
            </xsl:when>
            <xsl:otherwise>
                <xsl:message terminate="no" select="'ERROR: Unable to identify class ' || $text || ' from tei:ident element. No link created.'"/>
                <span class="ident">
                    <xsl:apply-templates select="node()" mode="#current"/>
                </span>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    <xsl:template match="tei:att" mode="parse.odd">
        <span class="att"><xsl:apply-templates select="node()" mode="#current"/></span>
    </xsl:template>
    <xsl:template match="tei:emph" mode="parse.odd">
        <em class="mentioned"><xsl:apply-templates select="node()" mode="#current"/></em>
    </xsl:template>
    <xsl:template match="tei:term" mode="parse.odd">
        <span class="term"><xsl:apply-templates select="node()" mode="#current"/></span>
    </xsl:template>
    <xsl:template match="tei:val" mode="parse.odd">
        <span class="val"><xsl:apply-templates select="node()" mode="#current"/></span>
    </xsl:template>
    
    
</xsl:stylesheet>