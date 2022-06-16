<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                    <t1>Nombre y apellidos: José Ramírez Sánchez</t1>
                    <xsl:for-each select="bib/book">
                        <ul>    
                        <tr>
                            <td>
                                <xsl:value-of select="title"/>
                                <text> - </text>
                                <text>"</text>
                                <xsl:value-of select="publisher"/>
                                <text>"</text>
                                <text> (</text>
                                <xsl:value-of select="year"/>
                                <text>)</text>
                            </td>
                        </tr>
                        </ul>
                    </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>