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
                
                
                <div class="facet attributes" id="attributes">
                    <div class="label">Attributes</div>
                    <div class="statement classes list">
                        <ul class="tab">
                            <li class="tab-item">
                                <a data-attDisplay="compact" id="attDisplay_compact_tab" href="#attributes" class="attDisplay_tab active">compact</a>
                            </li>
                            <li class="tab-item">
                                <a data-attDisplay="full" id="attDisplay_full_tab" href="#attributes" class="attDisplay_tab">full definition</a>
                            </li>
                            <li class="tab-item">
                                <a data-attDisplay="class" id="attDisplay_class_tab" href="#attributes" class="attDisplay_tab">by class</a>
                            </li>
                            <li class="tab-item">
                                <a data-attDisplay="module" id="attDisplay_module_tab" href="#attributes" class="attDisplay_tab">by module</a>
                            </li>
                        </ul>
                        
                        <xsl:variable name="attributes" as="node()*">
                            <xsl:sequence select="tools:handleAttributes($element)"/>
                        </xsl:variable>
                        
                        <div id="attDisplay_compact" class="attDisplay active facetTabbedContent">
                            <xsl:for-each select="$attributes//descendant-or-self::div[@class = 'attributeDef']">
                                <xsl:sort select="@data-ident" data-type="text"/>
                                <xsl:if test="position() gt 1">
                                    <xsl:value-of select="', '"/>
                                </xsl:if>
                                <xsl:sequence select="./span[@class='ident attribute']"/>
                            </xsl:for-each>
                        </div>
                        <div id="attDisplay_full" class="attDisplay facetTabbedContent">
                            <xsl:for-each select="$attributes//descendant-or-self::div[@class = 'attributeDef']">
                                <xsl:sort select="@data-ident" data-type="text"/>
                                <xsl:sequence select="."/>
                            </xsl:for-each>
                        </div>
                        <div id="attDisplay_class" class="attDisplay facetTabbedContent">
                            <xsl:sequence select="$attributes"/>
                        </div>
                        <div id="attDisplay_module" class="attDisplay facetTabbedContent">
                            <xsl:for-each select="distinct-values($attributes//descendant-or-self::div[@class = 'attributeDef']/@data-module)">
                                <xsl:sort select="." data-type="text"/>
                                <xsl:variable name="current.module" select="." as="xs:string"/>
                                <div class="moduleBox">
                                    <div class="classHeading">
                                        <label class="groupLabel"><xsl:value-of select="$current.module"/></label>
                                        <span class="groupDesc"><xsl:value-of select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))"/></span>
                                    </div>
                                    
                                    <xsl:for-each select="$attributes//descendant-or-self::div[@class = 'attributeDef'][@data-module = $current.module]">
                                        <xsl:sort select="@data-ident" data-type="text"/>
                                        <xsl:sequence select="."/>
                                    </xsl:for-each>
                                </div>
                            </xsl:for-each>
                        </div>
                    </div>
                </div>
                <div class="facet memberships">
                    <div class="label">Member of</div>
                    <div class="statement memberships">
                        <xsl:variable name="memberships" select="$element//tei:memberOf[starts-with(@key,'model.')]" as="node()*"/>
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
                                <span class="groupDesc">(<xsl:value-of select="$element/@ident"/> isn't member of any model class)</span>
                            </div>
                        </xsl:if>
                    </div>
                </div>
                <div class="facet containedBy" id="containedBy">
                    <div class="label">Contained by</div>
                    <div class="statement containedBy list">
                        
                        <xsl:variable name="direct.parents" select="$elements/self::tei:elementSpec[.//tei:content//rng:ref[@name = $element/@ident]]" as="node()*"/>
                        <xsl:variable name="class.parents" select="tools:getParents($model.classes/self::tei:classSpec[@ident = $element//tei:memberOf[starts-with(@key,'model.')]/@key])" as="node()*"/>
                        <xsl:variable name="macro.parents" select="tools:getParents($macro.groups/self::tei:macroSpec[.//tei:content//rng:ref[@name = $element/@ident]])" as="node()*"/>
                        
                        <xsl:variable name="parents" select="$direct.parents | $class.parents | $macro.parents" as="node()*"/>
                        
                        
                        <ul class="tab">
                            <li class="tab-item">
                                <a data-containedByDisplay="compact" id="containedByDisplay_compact_tab" href="#containedBy" class="containedByDisplay_tab active">compact</a>
                            </li>
                            <li class="tab-item">
                                <a data-containedByDisplay="class" id="containedByDisplay_class_tab" href="#containedBy" class="containedByDisplay_tab">by class</a>
                            </li>
                            <li class="tab-item">
                                <a data-containedByDisplay="module" id="containedByDisplay_module_tab" href="#containedBy" class="containedByDisplay_tab">by module</a>
                            </li>
                        </ul>
                            
                        <div id="containedByDisplay_compact" class="containedByDisplay active facetTabbedContent">
                            <xsl:for-each select="$parents/self::tei:elementSpec">
                                <xsl:sort select="@ident" data-type="text"/>
                                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                                <xsl:variable name="current.elem.lowercase" select="lower-case($current.elem)" as="xs:string"/>
                                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                                <xsl:if test="position() gt 1">
                                    <xsl:value-of select="', '"/>
                                </xsl:if>
                                <span class="ident element" title="{$desc}">
                                    <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                                </span>
                            </xsl:for-each>
                        </div>
                        <div id="containedByDisplay_class" class="containedByDisplay facetTabbedContent">
                            <!-- todo: add class support here -->
                            <xsl:for-each select="$direct.parents/self::tei:elementSpec">
                                <xsl:sort select="@ident" data-type="text"/>
                                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                                <xsl:variable name="current.elem.lowercase" select="lower-case($current.elem)" as="xs:string"/>
                                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                                <xsl:if test="position() gt 1">
                                    <xsl:value-of select="', '"/>
                                </xsl:if>
                                <span class="ident element" title="{$desc}">
                                    <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                                </span>
                            </xsl:for-each>
                        </div>
                        <div id="containedByDisplay_module" class="containedByDisplay facetTabbedContent">
                            <xsl:for-each select="distinct-values($parents/self::tei:elementSpec/@module)">
                                <xsl:sort select="." data-type="text"/>
                                <xsl:variable name="current.module" select="." as="xs:string"/>
                                <xsl:variable name="relevant.element.names" select="distinct-values($parents/self::tei:elementSpec[@module = $current.module]/@ident)" as="xs:string*"/>
                                <div class="moduleBox">
                                    <div class="classHeading">
                                        <label class="groupLabel"><xsl:value-of select="$current.module"/></label>
                                        <span class="groupDesc"><xsl:value-of select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))"/></span>
                                    </div>
                                    
                                    <xsl:for-each select="$relevant.element.names">
                                        <xsl:sort select="." data-type="text"/>
                                        <xsl:variable name="current.elem" select="." as="xs:string"/>
                                        <xsl:variable name="current.elem.lowercase" select="lower-case(.)" as="xs:string"/>
                                        
                                        <div class="elementRef">
                                            <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                                            <span class="elementDesc">
                                                <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="#current"/>
                                            </span>
                                        </div>
                                    </xsl:for-each>
                                    
                                </div> 
                                
                            </xsl:for-each>
                        </div>
                        
                    </div>
                </div>
                
                <div class="facet contains" id="contains">
                    <div class="label">May contain</div>
                    <div class="statement contains list">
                        
                        <xsl:variable name="direct.childs" select="$elements/self::tei:elementSpec[@ident = $element//tei:content//rng:ref[not(starts-with(@name,'model.'))]/@name]" as="node()*"/>
                        <xsl:variable name="class.childs" as="node()*">
                            <xsl:for-each select="$element//tei:content//rng:ref[starts-with(@name,'model.')]">
                                <xsl:variable name="modelClass.name" select="@name" as="xs:string"/>
                                <xsl:sequence select="tools:getChilds($modelClass.name)"/>
                            </xsl:for-each>
                        </xsl:variable>
                        <xsl:variable name="macro.childs" as="node()*">
                            <xsl:for-each select="$element//tei:content//rng:ref[starts-with(@name,'macro.')]">
                                <xsl:variable name="macroSpec.name" select="@name" as="xs:string"/>
                                <xsl:variable name="macroSpec" select="$macro.groups/self::tei:macroSpec[@ident = $macroSpec.name]" as="node()?"/>
                                <xsl:if test="not($macroSpec)">
                                    <xsl:message select="$macroSpec.name || ' missing at ' || $element/@ident" terminate="yes"/>
                                </xsl:if>
                                <xsl:sequence select="$elements/self::tei:elementSpec[@ident = $macroSpec//tei:content//rng:ref/@name]"/>    
                            </xsl:for-each>
                        </xsl:variable>
                        
                        <xsl:variable name="childs" select="$direct.childs | $class.childs | $macro.childs" as="node()*"/>
                        <xsl:variable name="childs.by.class" select="tools:handleChilds($element)" as="node()*"/>
                        
                        <ul class="tab">
                            <li class="tab-item">
                                <a data-containsDisplay="compact" id="containsDisplay_compact_tab" href="#contains" class="containsDisplay_tab active">compact</a>
                            </li>
                            <li class="tab-item">
                                <a data-containsDisplay="class" id="containsDisplay_class_tab" href="#contains" class="containsDisplay_tab">by class</a>
                            </li>
                            <li class="tab-item">
                                <a data-containsDisplay="module" id="containsDisplay_module_tab" href="#contains" class="containsDisplay_tab">by module</a>
                            </li>
                        </ul>
                        
                        <div id="containsDisplay_compact" class="containsDisplay active facetTabbedContent">
                            <xsl:for-each select="$childs/self::tei:elementSpec">
                                <xsl:sort select="@ident" data-type="text"/>
                                <xsl:variable name="current.elem" select="@ident" as="xs:string"/>
                                <xsl:variable name="current.elem.lowercase" select="lower-case($current.elem)" as="xs:string"/>
                                <xsl:variable name="desc" select="normalize-space(string-join(tei:desc//text(),' '))" as="xs:string"/>
                                <xsl:if test="position() gt 1">
                                    <xsl:value-of select="', '"/>
                                </xsl:if>
                                <span class="ident element" title="{$desc}">
                                    <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                                </span>
                            </xsl:for-each>
                        </div>
                        <div id="containsDisplay_class" class="containsDisplay facetTabbedContent">
                            <xsl:sequence select="$childs.by.class"/>
                        </div>
                        <div id="containsDisplay_module" class="containsDisplay facetTabbedContent">
                            <xsl:for-each select="distinct-values($childs/self::tei:elementSpec/@module)">
                                <xsl:sort select="." data-type="text"/>
                                <xsl:variable name="current.module" select="." as="xs:string"/>
                                <xsl:variable name="relevant.element.names" select="distinct-values($childs/self::tei:elementSpec[@module = $current.module]/@ident)" as="xs:string*"/>
                                <div class="moduleBox">
                                    <div class="classHeading">
                                        <label class="groupLabel"><xsl:value-of select="$current.module"/></label>
                                        <span class="groupDesc"><xsl:value-of select="normalize-space(string-join($mei.source//tei:moduleSpec[@ident = $current.module]/tei:desc/text(),' '))"/></span>
                                    </div>
                                    
                                    <xsl:for-each select="$relevant.element.names">
                                        <xsl:sort select="." data-type="text"/>
                                        <xsl:variable name="current.elem" select="." as="xs:string"/>
                                        <xsl:variable name="current.elem.lowercase" select="lower-case(.)" as="xs:string"/>
                                        
                                        <div class="elementRef">
                                            <a class="link_odd_elementSpec" href="{$version}/elements/{$current.elem.lowercase}.html"><xsl:value-of select="$current.elem"/></a>
                                            <span class="elementDesc">
                                                <xsl:apply-templates select="$elements/self::tei:elementSpec[@ident = $current.elem]/tei:desc" mode="#current"/>
                                            </span>
                                        </div>
                                    </xsl:for-each>
                                    
                                </div> 
                                
                            </xsl:for-each>
                        </div>
                        
                    </div>
                </div>
                
                <xsl:if test="$element/tei:remarks">
                    <div class="facet remarks">
                        <div class="label">Remarks</div>
                        <div class="statement remarks">
                            <p><xsl:apply-templates select="$element/tei:remarks/tei:p/node()"/></p>
                        </div>
                    </div>
                </xsl:if>
                
                <xsl:if test="$element//tei:constraintSpec">
                    <div class="facet constraints" id="constraints">
                        <div class="label">Constraints</div>
                        <div class="statement constraints">
                            
                            <ul class="tab">
                                <li class="tab-item">
                                    <a data-constraintsDisplay="text" id="constraintsDisplay_text_tab" href="#constraints" class="constraintsDisplay_tab active">text</a>
                                </li>
                                <li class="tab-item">
                                    <a data-constraintsDisplay="schematron" id="constraintsDisplay_schematron_tab" href="#constraints" class="constraintsDisplay_tab">schematron</a>
                                </li>
                            </ul>
                            
                            <div id="constraintsDisplay_text" class="constraintsDisplay active facetTabbedContent">
                                <xsl:for-each select="$element//tei:constraintSpec">
                                    <div class="constraint">
                                        <xsl:for-each select=".//sch:assert">
                                            <div class="schematronText"><xsl:value-of select="normalize-space(string-join(.//text(),' '))"/></div>
                                        </xsl:for-each>
                                    </div>
                                </xsl:for-each>
                            </div>
                                
                            <div id="constraintsDisplay_schematron" class="constraintsDisplay facetTabbedContent">
                                <xsl:for-each select="$element//tei:constraintSpec">
                                    <div class="constraint">
                                        <div class="code" xml:space="preserve" data-lang="Schematron"><code><xsl:apply-templates select=".//sch:rule" mode="preserveSpace"/></code></div>
                                    </div>
                                </xsl:for-each>
                            </div>
                            
                        </div>
                    </div>
                </xsl:if>
                
                <div class="facet declaration">
                    <div class="label">Declaration</div>
                    <div class="statement declaration">
                        <xsl:variable name="codeBlock">
                            <xsl:apply-templates select="$element/(tei:classes | tei:content)" mode="preserveSpace">
                                <xsl:with-param name="getODD" tunnel="yes" select="true()"/>
                            </xsl:apply-templates>
                        </xsl:variable>
                        <div class="code" xml:space="preserve" data-lang="ODD"><code><xsl:sequence select="$codeBlock"/></code></div>
                    </div>
                </div>
                
            </div>
            <script type="text/javascript">
                
                if(localStorage.getItem('meiSpecsAttDisplay') === null) {
                    setAttributeStyle('compact');
                } else {
                    setAttributeStyle(localStorage.getItem('meiSpecsAttDisplay'));
                }
                if(localStorage.getItem('meiSpecsContainedByDisplay') === null) {
                    setContainedByStyle('compact');
                } else {
                    setContainedByStyle(localStorage.getItem('meiSpecsContainedByDisplay'));
                }
                if(localStorage.getItem('meiSpecsContainsDisplay') === null) {
                    setContainsStyle('compact');
                } else {
                    setContainsStyle(localStorage.getItem('meiSpecsContainsDisplay'));
                }
                <!--if(localStorage.getItem('meiSpecsConstraintsDisplay') === null) {
                    setConstraintsStyle('text');
                } else {
                    setConstraintsStyle(localStorage.getItem('meiSpecsConstraintsDisplay'));
                }-->
                
                var attTabs = document.querySelectorAll('.attDisplay_tab');
                var containedByTabs = document.querySelectorAll('.containedByDisplay_tab');
                var containsTabs = document.querySelectorAll('.containsDisplay_tab');
                var constraintsTabs = document.querySelectorAll('.constraintsDisplay_tab');
                
                var attTabClick = function(e) {
                    var style = e.target.getAttribute('data-attDisplay');
                    setAttributeStyle(style);
                };
                var containedByTabClick = function(e) {
                    var style = e.target.getAttribute('data-containedByDisplay');
                    setContainedByStyle(style);
                };
                var containsTabClick = function(e) {
                    var style = e.target.getAttribute('data-containsDisplay');
                    setContainsStyle(style);
                };
                var constraintsTabClick = function(e) {
                    var style = e.target.getAttribute('data-constraintsDisplay');
                    setConstraintsStyle(style);
                };
                
                for(var tab of attTabs) {
                    tab.addEventListener('click',attTabClick);
                }
                for(var tab of containedByTabs) {
                    tab.addEventListener('click',containedByTabClick);
                }
                for(var tab of containsTabs) {
                    tab.addEventListener('click',containsTabClick);
                }
                for(var tab of constraintsTabs) {
                    tab.addEventListener('click',constraintsTabClick);
                }
                
                function setAttributeStyle(style) {
                    console.log('setting attribute style to ' + style)
                    localStorage.setItem('meiSpecsAttDisplay',style);
                    
                    var oldTab = document.querySelector('.active.attDisplay_tab');
                    oldTab.classList.remove('active');
                    
                    var newTab = document.getElementById('attDisplay_' + style + '_tab');
                    newTab.classList.add('active');
                    
                    var oldBox = document.querySelector('.active.attDisplay');
                    oldBox.classList.remove('active');
                    oldBox.style.display = 'none';
                    
                    var newBox = document.getElementById('attDisplay_' + style);
                    newBox.classList.add('active');
                    newBox.style.display = 'block';
                }
                
                function setContainedByStyle(style) {
                    console.log('setting containedBy style to ' + style)
                    localStorage.setItem('meiSpecsContainedByDisplay',style);
                    
                    var oldTab = document.querySelector('.active.containedByDisplay_tab');
                    oldTab.classList.remove('active');
                    
                    var newTab = document.getElementById('containedByDisplay_' + style + '_tab');
                    newTab.classList.add('active');
                    
                    var oldBox = document.querySelector('.active.containedByDisplay');
                    oldBox.classList.remove('active');
                    oldBox.style.display = 'none';
                    
                    var newBox = document.getElementById('containedByDisplay_' + style);
                    newBox.classList.add('active');
                    newBox.style.display = 'block';
                }
                function setContainsStyle(style) {
                    console.log('setting contains style to ' + style)
                    localStorage.setItem('meiSpecsContainsDisplay',style);
                    
                    var oldTab = document.querySelector('.active.containsDisplay_tab');
                    oldTab.classList.remove('active');
                    
                    var newTab = document.getElementById('containsDisplay_' + style + '_tab');
                    newTab.classList.add('active');
                    
                    var oldBox = document.querySelector('.active.containsDisplay');
                    oldBox.classList.remove('active');
                    oldBox.style.display = 'none';
                    
                    var newBox = document.getElementById('containsDisplay_' + style);
                    newBox.classList.add('active');
                    newBox.style.display = 'block';
                }
                function setConstraintsStyle(style) {
                    console.log('setting constraints style to ' + style)
                    localStorage.setItem('meiSpecsConstraintsDisplay',style);
                    
                    var oldTab = document.querySelector('.active.constraintsDisplay_tab');
                    oldTab.classList.remove('active');
                    
                    var newTab = document.getElementById('constraintsDisplay_' + style + '_tab');
                    newTab.classList.add('active');
                    
                    var oldBox = document.querySelector('.active.constraintsDisplay');
                    oldBox.classList.remove('active');
                    oldBox.style.display = 'none';
                    
                    var newBox = document.getElementById('constraintsDisplay_' + style);
                    newBox.classList.add('active');
                    newBox.style.display = 'block';
                }
            </script>
        </div>
    </xsl:template>
    
</xsl:stylesheet>