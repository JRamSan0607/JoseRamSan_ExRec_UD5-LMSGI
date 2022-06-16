<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table>
                    <t1>Nombre y apellidos: José Ramírez Sánchez</t1>
                    <xsl:for-each select="ies/ciclos/ciclo">
                        <tr>
                            <td>
                                <text>· </text>
                                <xsl:value-of select="nombre"/>
                                <text> (</text>
                                <xsl:value-of select="grado"/>
                                <text>)</text>
                            </td>
                        </tr>
                        <br/>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>