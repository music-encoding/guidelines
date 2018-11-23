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
    
    <!-- return remarks facet, if applicable -->
    <xsl:function name="tools:getRemarksFacet" as="node()?">
        <xsl:param name="object" as="node()"/>
        
        <xsl:if test="$object/tei:remarks">
            <div class="facet remarks">
                <div class="label">Remarks</div>
                <div class="statement remarks">
                    <p><xsl:apply-templates select="$object/tei:remarks/tei:p/node()" mode="parse.odd"/></p>
                </div>
            </div>
        </xsl:if>
        
    </xsl:function>
    
    <!-- return Schematron facet, if applicable -->
    <xsl:function name="tools:getSchematronFacet" as="node()?">
        <xsl:param name="object" as="node()"/>
        
        <xsl:if test="$object//tei:constraintSpec">
            
            <xsl:variable name="compact.constraints" as="node()*">
                <xsl:for-each select="$object//tei:constraintSpec">
                    <div class="constraint">
                        <xsl:for-each select=".//sch:assert">
                            <div class="schematronText"><xsl:value-of select="normalize-space(string-join(.//text(),' '))"/></div>
                        </xsl:for-each>
                    </div>
                </xsl:for-each>
            </xsl:variable>
            <xsl:variable name="schematron.constraints" as="node()*">
                <xsl:for-each select="$object//tei:constraintSpec">
                    <div class="constraint">
                        <div class="code" xml:space="preserve" data-lang="Schematron"><code><xsl:apply-templates select=".//sch:rule" mode="preserveSpace"/></code></div>
                    </div>
                </xsl:for-each>
            </xsl:variable>
            
            <xsl:variable name="contents" as="node()+">
                <tab id="text" label="text"><xsl:sequence select="$compact.constraints"/></tab>
                <tab id="schematron" label="schematron"><xsl:sequence select="$schematron.constraints"/></tab>
            </xsl:variable>
            
            <xsl:sequence select="tools:getTabbedFacet('constraints','Constraints',$contents)"/>
            
        </xsl:if>
    </xsl:function>
    
    <!-- return declaration facet -->
    <xsl:function name="tools:getDeclarationFacet" as="node()">
        <xsl:param name="object" as="node()"/>
        
        <div class="facet declaration">
            <div class="label">Declaration</div>
            <div class="statement declaration">
                <xsl:variable name="codeBlock">
                    <!--<xsl:apply-templates select="$object/(tei:classes | tei:content)" mode="preserveSpace">-->
                    <xsl:apply-templates select="$object" mode="preserveSpace">
                        <xsl:with-param name="getODD" tunnel="yes" select="true()"/>
                    </xsl:apply-templates>
                </xsl:variable>
                <div class="code" xml:space="preserve" data-lang="ODD"><code><xsl:sequence select="$codeBlock"/></code></div>
            </div>
        </div>
    </xsl:function>
    
    
    <!-- return a facet with tabs -->
    <xsl:function name="tools:getTabbedFacet" as="node()">
        <xsl:param name="facetId" as="xs:string"/>
        <xsl:param name="facetLabel" as="xs:string"/>
        <xsl:param name="contents" as="node()+"/>
        
        <div class="facet {$facetId}" id="{$facetId}">
            <div class="label"><xsl:value-of select="$facetLabel"/></div>
            <div class="statement classes list">
                <ul class="tab">
                    <xsl:for-each select="$contents/self::tab">
                        <li class="tab-item">
                            <a data-display="{@id}" 
                                id="{$facetId}_{@id}_tab"
                                href="#{$facetId}"
                                class="displayTab{if(position() = 1) then(' active') else()}"><xsl:value-of select="@label"/></a>
                        </li>
                    </xsl:for-each>
                </ul>
                <xsl:for-each select="$contents/self::tab">
                    <div id="{$facetId}_tabbedContent_{@id}"
                        class="facetTabbedContent {@id}{if(position() = 1) then(' active') else()}">
                        <xsl:sequence select="child::node()"/>
                    </div>
                </xsl:for-each>
            </div>
        </div>
        
    </xsl:function>
    
    <xsl:function name="tools:getClassBox" as="node()">
        <xsl:param name="label"/><!-- no datatype specified – could be xs:string or node() -->
        <xsl:param name="desc"/><!-- no datatype specified – could be xs:string or node() -->
        <xsl:param name="content" as="node()*"/>
        <xsl:param name="additional.class" as="xs:string"/>
        
        <div class="classBox{if($additional.class != '') then(' '||$additional.class) else()}" title="{$label}">
            <div class="classHeading">
                <label class="classLabel">
                    <xsl:choose>
                        <xsl:when test="starts-with($label,'model.')">
                            <a class="classLink" href="{tools:linkToModelClass($label)}"><xsl:value-of select="$label"/></a>    
                        </xsl:when>
                        <xsl:when test="starts-with($label,'att.')">
                            <a class="classLink" href="{tools:linkToAttributeClass($label)}"><xsl:value-of select="$label"/></a>    
                        </xsl:when>
                        <xsl:when test="starts-with($label,'macro.')">
                            <a class="classLink" href="{tools:linkToMacroGroup($label)}"><xsl:value-of select="$label"/></a>    
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:sequence select="$label"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </label>
                <span class="classDesc"><xsl:sequence select="$desc"/></span>
            </div>
            <div class="classContent">
                <xsl:sequence select="$content"/>
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
    
    <xsl:template name="linkToMacroGroup" as="xs:string">
        <xsl:param name="datatype" as="xs:string"/>
        <xsl:value-of select="$version || '/data-types/' || lower-case($datatype) || '.html'"/>
    </xsl:template>
    <xsl:function name="tools:linkToMacroGroup" as="xs:string">
        <xsl:param name="datatype" as="xs:string"/>
        <xsl:value-of select="$version || '/data-types/' || lower-case($datatype) || '.html'"/>
    </xsl:function>
    
    
</xsl:stylesheet>