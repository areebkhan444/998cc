<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3org/1999/XSL/Transform">
<xml:template match="/">
<html>
    <body>
        <table border="2" width="100">
            <thead>
             <tr>
                <th>id</th>
                <th>name</th>
                <th>salary</th>
                <th>department</th>
            </tr>
            </thead>
            <tbody>
            <xsl:for-each select="staff/employee">
            <xsl:if test="id &gt; 20000">
            <tr>
            <td><xsl:value-of select="id"/> </td>
            <td><xsl:value-of select="name"/> </td>
            <td><xsl:value-of select="salary"/> </td>
            <td><xsl:value-of select="department"/> </td>
            </tr>
            </xsl:if>
            </xsl:for-each>
            </tbody>
      </table>
    </body>
</html>
</xml:template>
</xsl:stylesheet>