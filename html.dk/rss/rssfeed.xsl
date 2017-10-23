<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="html" /> 
	
	<xsl:variable name="title" select="/rss/channel/title"/>		
	<xsl:template match="/">
		<html>
			<head>
				<title><xsl:value-of select="$title"/> RSS Feed</title>
				<link rel="stylesheet" href="/rss/rssfeed.css" type="text/css"/>
			</head>	
			
			<xsl:apply-templates select="rss/channel"/>		
		</html>
	</xsl:template>
	
	<xsl:template match="channel">
		<body>		

			<div id="topbox">
				<div id="feedlogobox"><img src="storrssfeed.gif" alt="RSS-feed"/></div>
				<h1><xsl:value-of select="$title"/></h1>
				<p>Dette er et RSS-feed fra HTML.dk. RSS-feeds kan holde dig opdateret med de seneste nyheder.</p>
				<p>For at abonnere på dette RSS-feed, har du brug for en RSS-reader. Hvis du gerne vil bruge nyhederne fra <xsl:value-of select="$title"/> på din egen hjemmeside, kan du f.eks. bruge <a href="http://www.html.dk/scripts/asp/00020/">dette simple script</a>.</p>
			</div>		
			
			<div id="feedinfobox">
				<div class="fltl"><span class="subhead">RSS Feed For: </span></div><a href="#" class="item"><img src="/rss/feedicon.gif" title="RSS" align="left" alt="RSS" /> <xsl:value-of select="$title"/></a><br clear="all" />
				<div class="fltclear">Nedenfor kan du se det nyeste indhold i dette feed.</div>
			</div>		
			
			<div id="feedmainbox">
				<div id="itembox">
					<xsl:apply-templates select="item"/>
				</div>

				<div id="howtobox">
					<h2>Abonner på dette feed</h2>
					<p>Du kan abonnere på dette feed på mange måder. Du kan f.eks.:</p>
					<ul>
						<li>Trække den orange RSS knap over i din RSS-reader</li>
						<li>Kopiere adressen på dette RSS-feed over i din RSS-reader</li>
					</ul>										
					<p>Du kan også abonnere på vores andre RSS-feeds:</p>
					
					<ul>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.xml">dk.edb.internet.webdesign</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.html.xml">dk.edb.internet.webdesign.html</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.clientside.xml">dk.edb.internet.webdesign.clientside</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.frontpage.xml">dk.edb.internet.webdesign.frontpage</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.flash.xml">dk.edb.internet.webdesign.flash</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.xml">dk.edb.internet.webdesign.serverside</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.asp.xml">dk.edb.internet.webdesign.serverside.asp</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.php.xml">dk.edb.internet.webdesign.serverside.php</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.webdesign.ris+ros.xml">dk.edb.internet.webdesign.ris+ros</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.internet.udbydere.webhotel.xml">dk.edb.internet.udbydere.webhotel</a></li>
						<li><a href="http://www.html.dk/rss/dk.edb.programmering.dotnet.xml">dk.edb.programmering.dotnet</a></li>
					</ul>

				</div>	
			</div>	
			
		<div id="footerbox">
			Dette er en service fra <a href="http://www.html.dk"><xsl:value-of select="image/title"/></a>
		</div>
				<div>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.html'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.html.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.clientside'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.clientside.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.frontpage'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.frontpage.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.flash'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.flash.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.serverside'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.serverside.asp'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.asp.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.serverside.php'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.php.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.webdesign.ris+ros'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.webdesign.ris+ros.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.internet.udbydere.webhotel'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.internet.udbydere.webhotel.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
					<xsl:if test="$title = 'HTML.dk: dk.edb.programmering.dotnet'">
						<a href="http://validator.w3.org/feed/check.cgi?url=http://www.html.dk/rss/dk.edb.programmering.dotnet.xml"><img src="/rss/valid-rss.png" alt="Valid RSS" /></a>
					</xsl:if>
				</div>
		</body>
	</xsl:template>

	<xsl:template match="item">
		<div class="item">
			<ul>
				<li>
					<a href="{link}" class="item"><xsl:value-of select="title"/></a><br/>
					<span class="datetime"><xsl:value-of select="pubDate"/></span>
					<div><xsl:value-of select="description"/></div>
				</li>
			</ul>
		</div>
	</xsl:template>
	
</xsl:stylesheet>