<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
			 <h2>Los paise</h2>
			 <p>Aqui tenei la tabla</p>
			 <table border="1">
			 	<tr bgcolor="#9acd32">
						<th>Nombre</th>
						<th>Habitantes en millones</th>
						<th>Capital</th>
						<th>Sigla</th>
						<th>Prefijo</th>
				</tr>
					<xsl:for-each select="Europa/pais">
						<tr>
							<td>
								<xsl:value-of select="nombre" />
							</td>
							<td>
								<xsl:value-of select="habitantes" />
							</td>
							<td>
								<xsl:value-of select="capital"/>
							</td>
							<td>
								<xsl:value-of select="sigla-pais"/>
							</td>
							<td>
								<xsl:value-of select="prefijo"/>
							</td>
						</tr>
					</xsl:for-each>	
			 </table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>