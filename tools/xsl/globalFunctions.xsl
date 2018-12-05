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
    
    <xsl:template name="createOverviewPage">
        <xsl:param name="objects" as="node()*"/>
        
        <!-- identifies type of object -->
        <xsl:variable name="settings" as="node()">
            <xsl:choose>
                <xsl:when test="local-name($objects[1]) = 'elementSpec'">
                    <settings mode="elements" class="element" initial="1" filename="{$output.folder}elements.md" label="Elements"/>
                </xsl:when>
                <xsl:when test="local-name($objects[1]) = 'classSpec' and $objects[1]/@type = 'atts'">
                    <settings mode="class.atts" class="attribute" initial="5" filename="{$output.folder}attribute-classes.md" label="Attribute Classes"/>
                </xsl:when>
                <xsl:when test="local-name($objects[1]) = 'classSpec' and $objects[1]/@type = 'model'">
                    <settings mode="class.model" class="model" initial="7" filename="{$output.folder}model-classes.md" label="Model Classes"/>
                </xsl:when>
                <xsl:when test="local-name($objects[1]) = 'macroSpec' and $objects[1]/@type = 'dt'">
                    <settings mode="macro.dt" class="datatype" initial="6" filename="{$output.folder}data-types.md" label="Data Types"/>
                </xsl:when>
                <xsl:when test="local-name($objects[1]) = 'macroSpec' and $objects[1]/@type = 'pe'">
                    <settings mode="macro.pe" class="macro" initial="7" filename="{$output.folder}macro-groups.md" label="Macro Groups"/>
                </xsl:when>
            </xsl:choose>
        </xsl:variable>
        
        <xsl:variable name="idents" select="$objects/self::tei:*/@ident" as="xs:string*"/>
        <xsl:variable name="initials" select="distinct-values(for $ident in $idents return lower-case(substring($ident,xs:integer($settings//@initial),1)))" as="xs:string*"/>
        <xsl:variable name="links" as="node()*">
            <xsl:for-each select="$idents">
                <xsl:variable name="link" as="xs:string">
                    <xsl:choose>
                        <xsl:when test="$settings//@mode = 'elements'">
                            <xsl:value-of select="tools:linkToElement(.)"/>
                        </xsl:when>
                        <xsl:when test="$settings//@mode = 'class.atts'">
                            <xsl:value-of select="tools:linkToAttributeClass(.)"/>
                        </xsl:when>
                        <xsl:when test="$settings//@mode = 'class.model'">
                            <xsl:value-of select="tools:linkToModelClass(.)"/>
                        </xsl:when>
                        <xsl:when test="$settings//@mode = 'macro.dt'">
                            <xsl:value-of select="tools:linkToDatatype(.)"/>
                        </xsl:when>
                        <xsl:when test="$settings//@mode = 'macro.pe'">
                            <xsl:value-of select="tools:linkToMacroGroup(.)"/>
                        </xsl:when>
                    </xsl:choose>
                </xsl:variable>
                <a class="overviewLink {$settings//@class}" data-initial="{lower-case(substring(.,xs:integer($settings//@initial),1))}" data-ident="{.}" href="{$link}"><xsl:value-of select="."/></a>    
            </xsl:for-each>
        </xsl:variable>
        
        <xsl:result-document href="{$settings//@filename}" format="html">
            <xsl:text>---</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <xsl:text>layout: sidebar</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <xsl:text>sidebar: s1</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <xsl:text>title: "</xsl:text><xsl:value-of select="$settings//@label"/><xsl:text>"</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <xsl:text>version: "</xsl:text><xsl:value-of select="$guidelines.version"/><xsl:text>"</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <xsl:text>---</xsl:text>
            <xsl:text>&#xa;</xsl:text>
            <div class="specPage overview">
                <h3><xsl:value-of select="$settings//@label"/></h3>
                <div class="letterSelection">
                    <ul class="pagination">
                        <xsl:for-each select="$initials">
                            <xsl:sort select="." data-type="text"/>
                            <li class="page-item">
                                <a href="#letterFacet_{.}"><xsl:value-of select="."/></a>
                            </li>    
                        </xsl:for-each>         
                    </ul>
                </div>
                <xsl:for-each select="$initials">
                    <xsl:sort select="." data-type="text"/>
                    <xsl:variable name="current.letter" select="." as="xs:string"/>
                    <div class="facet letter overview" id="letterFacet_{$current.letter}">
                        <div class="label"><xsl:value-of select="$current.letter"/></div>
                        <div class="statement compact list">
                            <xsl:for-each select="$links[@data-initial = $current.letter]">
                                <xsl:sort select="lower-case(@data-ident)" data-type="text"/>
                                <xsl:sequence select="."/>
                            </xsl:for-each>
                        </div>
                    </div>
                </xsl:for-each>
            </div>
        </xsl:result-document>
        
    </xsl:template>
    
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
        <xsl:value-of select="$version || '/macro-groups/' || lower-case($datatype) || '.html'"/>
    </xsl:function>
    
    
</xsl:stylesheet>