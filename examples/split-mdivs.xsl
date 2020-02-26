<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet exclude-result-prefixes="mei" version="2.0" xmlns="http://www.music-encoding.org/ns/mei" xmlns:mei="http://www.music-encoding.org/ns/mei" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="xml" encoding="UTF-8" indent="yes" />

    <xsl:variable name="base-uri" select="base-uri(.)" />
    <xsl:variable name="document-uri" select="document-uri(.)" />

    <xsl:variable name="filename" select="substring-before((tokenize($document-uri,'/'))[last()],'.')" />

    <xsl:template match="/">
        <xsl:apply-templates select="mei:mei/mei:music/mei:body/mei:mdiv" />
    </xsl:template>

    <xsl:template match="mei:mdiv[@n]">
        <xsl:result-document method="xml" href="temp/{$filename}.{@n}.mei">
            <mei meiversion="4.0.0">
                <music>
                    <body>
                        <xsl:copy-of select="." />
                    </body>
                </music>
            </mei>
        </xsl:result-document>
    </xsl:template>

    <xsl:template match="mei:mdiv[not(@n)]">
        <xsl:result-document method="xml" href="temp/{$filename}.mei">
            <mei meiversion="4.0.0">
                <music>
                    <body>
                        <xsl:copy-of select="." />
                    </body>
                </music>
            </mei>
        </xsl:result-document>
    </xsl:template>

</xsl:stylesheet>