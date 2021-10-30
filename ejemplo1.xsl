<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body background="img/foto4.jpg">

   
      <table >
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
      <tr><th></th></tr>
        <tr bgcolor="white"><th>Marca</th><th>Modelo</th><th>Color</th><th>Tipo</th><th>Precio</th><th>Talla</th></tr>
        <xsl:for-each select="tenis/caracteristica">
          <tr>
              <td><xsl:value-of select="marca"/></td>
              <td><xsl:value-of select="modelo"/></td>
              <td><xsl:value-of select="color"/></td>
              <td><xsl:value-of select="tipo"/></td>
              <td><xsl:value-of select="precio"/></td>
              <td><xsl:value-of select="talla"/></td>
          </tr>
        </xsl:for-each>
      </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
