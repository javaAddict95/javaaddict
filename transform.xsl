
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <title>XML Display</title>
    <style>
      body { font-family: Arial, sans-serif; }
      table { border-collapse: collapse; width: 100%; }
      th, td { border: 1px solid #dddddd; padding: 8px; }
      th { background-color: #f2f2f2; }
    </style>
  </head>
  <body>
    <h2>XML Content</h2>
    <table>
      <xsl:for-each select="*/*">
        <tr>
          <th><xsl:value-of select="name()" /></th>
          <td><xsl:value-of select="." /></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
