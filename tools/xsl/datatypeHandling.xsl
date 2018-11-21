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