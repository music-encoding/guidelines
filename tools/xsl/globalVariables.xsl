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
    
    <xsl:variable name="elements" select="$mei.source//tei:elementSpec" as="node()*"/>
    <xsl:variable name="att.classes" select="$mei.source//tei:classSpec[@type = 'atts']" as="node()*"/>
    <xsl:variable name="model.classes" select="$mei.source//tei:classSpec[@type = 'model']" as="node()*"/>
    <xsl:variable name="data.types" select="$mei.source//tei:macroSpec[@type = 'dt']" as="node()*"/>
    <xsl:variable name="macro.groups" select="$mei.source//tei:macroSpec[@type = 'pe']" as="node()*"/>
    
    <xsl:variable name="guidelines.references">
        <xsl:variable name="file.path" select="substring-before(document-uri(),'/tools/')"/>
        
        <xsl:for-each select="for $filename in uri-collection($file.path || '/_guidelines-' || $guidelines.version || '/?select=*.md;recurse=yes') return $filename">
            <!--<xsl:variable name="file.content" select="normalize-space(saxon:base64Binary-to-string(.,'UTF-8'))" as="xs:string"/>-->
            <xsl:variable name="full.path" select="string(.)" as="xs:string"/>
            <xsl:variable name="relevant.path" select="substring-after($full.path,$file.path || '/_guidelines-' || $guidelines.version || '/')" as="xs:string"/>
            <xsl:variable name="segments" select="tokenize($relevant.path,'/')" as="xs:string*"/>
            <xsl:variable name="chapter.num" select="string-join((for $segment in $segments return substring-before(replace($segment,'^0',''),'-')),'.')" as="xs:string"/>
            <xsl:variable name="sort.num" select="string-join((for $segment in $segments return substring-before($segment,'-')),'.')" as="xs:string"/>
            
            <xsl:variable name="file" select="unparsed-text($full.path,'UTF-8')" as="xs:string"/>
            <xsl:variable name="title">
                <xsl:analyze-string select="$file" regex="title: &quot;([\da-zA-Z -–,\(\)\.]*)&quot;">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(1)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            <xsl:variable name="section.id">
                <xsl:analyze-string select="$file" regex="sectionid: ([\da-zA-Z -–,\(\)\.]+)">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(1)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            <xsl:variable name="link" select="'/guidelines/' || $guidelines.version || '/content/' || replace(substring-after($segments[1],'-'),'.md$','') || '.html#' || $section.id" as="xs:string"/>
            <xsl:variable name="elements" as="xs:string*">
                <xsl:analyze-string select="$file" regex="% include (desc|link) elem=&quot;([a-zA-Z\d]+)&quot; %">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(2)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            <xsl:variable name="elements.with.desc" as="xs:string*">
                <xsl:analyze-string select="$file" regex="% include (desc) elem=&quot;([a-zA-Z\d]+)&quot; %">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(2)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            <xsl:variable name="att.classes" as="xs:string*">
                <xsl:analyze-string select="$file" regex="% include (desc|link) atts=&quot;([a-zA-Z\d\./-_]+)&quot; %">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(2)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            <xsl:variable name="att.class.desc" as="xs:string*">
                <xsl:analyze-string select="$file" regex="% include desc atts=&quot;([a-zA-Z\d\./-_]+)&quot; %">
                    <xsl:matching-substring>
                        <xsl:value-of select="regex-group(1)"/>
                    </xsl:matching-substring>
                </xsl:analyze-string>
            </xsl:variable>
            
            <xsl:for-each select="distinct-values($elements)">
                <ref ident="{.}" link="{$link}" type="element" chapter="{$chapter.num} {$title}" sortnum="{$sort.num}" desc="{if(. = $elements.with.desc) then('true') else('false')}"/>
            </xsl:for-each>
            <xsl:for-each select="distinct-values($att.classes)">
                <ref ident="{if(contains(.,'/')) then(substring-before(.,'/')) else(.)}" link="{$link}" type="att.class" chapter="{$chapter.num} {$title}" sortnum="{$sort.num}" desc="{if(. = $att.class.desc) then('true') else('false')}"/>
            </xsl:for-each>
            <!--<xsl:message select="$link || ' has ' || count(distinct-values($elements)) || ' links: ' || string-join(distinct-values($elements),', ')"/>-->
        </xsl:for-each>
        
    </xsl:variable>
    
    
</xsl:stylesheet>