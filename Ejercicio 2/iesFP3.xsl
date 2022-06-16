<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                    <t1>Nombre y apellidos: José Ramírez Sánchez</t1>
                    <xsl:for-each select="ies/ciclos/ciclo">
                        <ul>
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
                        </ul>
                    </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>