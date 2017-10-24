<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 14: Standarder og validering - HTML - Tutorials - HTML.dk</title>

    <meta name="description" content="Overhold standarderne og validere dine sider" />
    <meta name="keywords" content="tutorial, tutorial, webdesign, kursus, hjemmesider, hjemmeside, lær, html, css, xhtml, xml" />
    <meta name="title" content="Lektion 14: Standarder og validering - HTML - Tutorials" />
    <meta name="language" content="dan" />
    <meta name="Date" content="20-10-05" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="" />
    <meta name="CZ.Category" content="" />

    
    <link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="screen" />
    


    <link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="projection" />
    <link rel="stylesheet" href="/site/stylesheets/print.default.css" type="text/css" media="print" />
    <link rel="stylesheet" href="/site/stylesheets/aural.default.css" type="text/css" media="aural" />

    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign" href="http://www.html.dk/rss/dk.edb.internet.webdesign.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.html" href="http://www.html.dk/rss/dk.edb.internet.webdesign.html.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.clientside" href="http://www.html.dk/rss/dk.edb.internet.webdesign.clientside.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.frontpage" href="http://www.html.dk/rss/dk.edb.internet.webdesign.frontpage.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.flash" href="http://www.html.dk/rss/dk.edb.internet.webdesign.flash.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside.asp" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.asp.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside.php" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.php.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.ris+ros" href="http://www.html.dk/rss/dk.edb.internet.webdesign.ris+ros.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.udbydere.webhotel" href="http://www.html.dk/rss/dk.edb.internet.udbydere.webhotel.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.programmering.dotnet" href="http://www.html.dk/rss/dk.edb.programmering.dotnet.xml" />

    <link rel="shortcut icon" href="/favicon/favicon.ico" />

    
</head>

<body>

    <div style="text-align:center;position:absolute;top:90px;left:0px;width:100%;" id="banner728x90" class="noprint">
        <!-- "DK-html.dk_728x90" (section "DK-html.dk") -->
        <iframe src="http://eas.apm.emediate.eu/eas?cu=362;cre=mu;target=_blank" width="728" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
        </iframe>
    </div>

        <div id="bodybx">

            <div id="skyscraper" class="noprint">
                <!-- "DK-html.dk_140x350" (section "DK-html.dk") -->
                <iframe src="http://eas.apm.emediate.eu/eas?cu=363;cre=mu;target=_blank" width="140" height="350" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
                </iframe>
				
				<div class="feedboxHeader" style="padding-top:20px;">
					<h2>Nyeste it-job</h2>
				</div>
				<div class="feedboxBody">
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50205366' style='padding-top:3px;'>3 st IT Tekniker</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50205361' style='padding-top:3px;'>SAP FICO konsulent&#44; Randers</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50205359' style='padding-top:3px;'>AffÃ¤rs Projektledare</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50205358' style='padding-top:3px;'>Systemkonsulent/programmør C5</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<p>[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a>
| <a href="lektion15.asp" title="Lektion 15">Næste</a> ]</p>
<h1>Lektion 14: Standarder og validering</h1>

<p>I denne lektion får du lidt mere teoretisk viden om HTML.</p>

<h2>Hvad mere er der at vide om HTML?</h2>

<p>HTML kan kodes på mange forskellige måder, og browsere læser HTML på lige så mange måder. Man kan sige at HTML findes i mange forskellige dialekter. Derfor ser nogle hjemmesider f.eks. forskellige ud i forskellige browsere.</p>

<p>Lige fra starten har der været gjort forsøg på at lave en fælles standard for HTML. Det er sket gennem <a href="http://www.w3.org">World Wide Web Consortium (W3C)</a> stiftet af Tim Berners-Lee (ja, den super fyr, som opfandt HTML). Men det har været hård og lang proces.</p>

<p>I gamle dage - hvor browsere var noget man betalte for - var Netscape den dominerende browser på markedet. Den gang hed HTML-standarderne 2.0 og 3.2. Men med en markedsandel på over 90% bekymrede Netscape sig ikke meget om fælles standarder. I stedet opfandt Netscape diverse mystiske tags, som ikke fungerede i andre browsere.</p>

<p>I mange år ignorerede Microsoft næsten fuldstændig internettet. Senere tog de dog konkurrencen op med Netscape og introducerede en browser. De første versioner af Microsofts browser, Internet Explorer, var ikke spor bedre end Netscape til at overholde standarderne, men da Microsoft valgte at gøre deres browser gratis (altid en populær ting) blev den hurtigt den mest populære.</p>

<p>Fra version 4 og 5 valgte Microsoft at understøtte flere og flere af W3C's HTML-standarder. Netscape var ikke i stand til at udvikle en ny version af deres browser og fortsatte med at distribuere den forældede version 4.</p>

<p>Resten er historie. I dag hedder HTML-standarderne 4.01 og XHTML, og nu er det Internet Explorer, der har en markedsandel på over 90%. Internet Explorer har stadig sine egne underlige tags, men den understøtter også W3C's standarder - og det samme gør alle andre browsere på markedet i dag, som f.eks. Mozilla, Opera and Netscape.</p> 

<p>Så når man koder HTML efter W3C's standarder, laver man websites, som kan ses i alle browsere - både nu og i fremtiden. Og heldigvis er det, du har lært i denne tutorial, den nyeste version af HTML kaldet XHTML.</p>

<h2>Fedt! Kan jeg blære mig med det?</h2>

<p>Med alle de forskellige typer af HTML er du nødt til at fortælle browseren, hvilken "dialekt" din HTML er skrevet i. Til at gøre dette bruger du en DTD (Document Type Definition). En DTD er altid skrevet som det første i toppen af dokumentet:</p>


<p>Eksempel 1</p>
<div class="codebox">
<pre>
&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Strict//EN&quot; &quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd&quot;&gt;

&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot; lang=&quot;da&quot;&gt;

&lt;head&gt;
  &lt;title&gt;Title&lt;/title&gt;
&lt;/head&gt;

&lt;body&gt;
  &lt;p&gt;text text&lt;/p&gt;
&lt;/body&gt;

&lt;/html&gt;
</pre>
</div>


<p>Udover en DTD (den første linie i eksemplet), som fortæller browseren at du vil skrive XHTML, må du også indsætte lidt ekstra information i html-taget med de to attributter "xmlns" og "lang".</p>

<p>"xmlns" er en forkortelse for "XML-Name-Space og skal altid have værdien "http://www.w3.org/1999/xhtml". Det er alt du behøves vide, men hvis du har en stor appetit på kompliceret viden, kan du læse meget mere om namespaces på <a href="http://www.w3.org/TR/1999/REC-xml-names-19990114/">W3C's website</a>.</p>

<p>Med attributten "lang" fortæller du hvilket sprog siden er skrevet i. Her bruges <a href="http://www.oasis-open.org/cover/iso639a.html">ISO639-standarden</a>, som indeholder koder for alle sporg i verden. I ovenstående eksempel er sproget sat til dansk ("da").</p>

<p>Med en DTD ved browseren altid, hvordan den skal læse og vise din side. Brug derfor altid ovenstående eksempel som skabelon for alle dine fremtidige sider.</p>

<p>En DTD er også vigtig, når du skal validere dine sider.</p>

<h2>Validere? Hvorfor og hvordan skal jeg gøre det?</h2>

<p>Har du indsat en en DTD på dine sider, kan du altid tjekke (validere) din HTML for fejl med 
W3C's gratis validator på <a href="http://validator.w3.org">http://validator.w3.org</a>.</p>

<p>Prøv at lave en side (med en DTD) og upload den på internettet. Gå derefter til <a href="http://validator.w3.org">http://validator.w3.org</a> og indtast adressen (URL'en) på din side og valider den. Hvis din HTML er fejlfri vil du få en fin lykønskning. Ellers får du en fejlrapport, der fortæller dig præcis hvad og hvor, du har gjort noget forkert. Prøv at lave et par fejl med vilje og se resultatet.</p>

<p>Validatoren hjælper ikke kun med at lokalisere fejl. Nogle browsere forsøger at kompensere for fejl og mangler i koden. Derfor vil du måske ikke se fejlen i din egen browser, men andre vil måske opleve din side helt anderledes. Validatoren kan hjælpe dig med at finde de fejl, som du ikke en gang vidste eksisterede.</p> 

<p>Derfor, valider altid dine sider - så er du ret sikker på, at de vises korrekt i alle browsere.</p>

<p>[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a>
| <a href="lektion15.asp" title="Lektion 14">Næste</a> ]</p>
<p>&nbsp;</p>
<dl><dt></dt><dd></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk.edb.internet.webdesign.html.asp' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://validator.w3.org/' title='Her kan validere dine sider'>W3 validator</a></li><li class='extlinklist'><a href='http://www.w3.org/MarkUp/' title='Her kan du læse mere om HTML'>W3's website for (X)HTML</a></li></ul></dd></dl>



</div>




<div id="col_2">

	<div id="leftmenu">

    <ul class="navigation">
	    <li><a href="/tutorials/" class="menulink" title="Lær at kode HTML, XHTML, CSS, ASP, ASP.NET og SSI">Tutorials</a></li>
	    <li><a href="/artikler/" class="menulink" title="Læs baggrundsartikler om webudvikling">Artikler</a></li>
	    <li><a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></li>
	    <li><a href="/scripts/" class="menulink" title="Færdige scripts og eksempler">Scripts</a></li>
	    <li><a href="/software/" class="menulink" title="Download software">Software</a></li>
	    <li><a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></li>
	    <li><a href="/nyhedsgrupper/" class="menulink" title="Få hurtigt kompetente svar på dine spørgsmål">Nyhedsgrupper</a></li>
	    <li><a href="/faq/" class="menulink" title="Ofte Stillede Spørgsmål">FAQ</a></li>
	    <li><a href="/books/" class="menulink" title="Find den bog du mangler - og køb den direkte hos bol.dk">Bøger</a></li>
	    <li><a href="/job/" class="menulink" title="Søg nyt job i Danmarks største specialiserede IT jobdatabase">Jobsektion</a></li>
	    <li><a href="/rss/" class="menulink" title="RSS-feeds fra HTML.dk">RSS-feeds</a></li>
    </ul>
    

<div class="sponsor">
<!--
<br />
<a href="http://www.html.dk/redirect.asp?id=1" title="Bliv Database / CRM koordinator hos Amnesty International"><img src="/site/graphics/sponsorater/amnesty.png" alt="Bliv Database / CRM koordinator hos Amnesty International" /></a>
-->
</div>
	
	<br />

	<div class="rightcolumnitem" style="width:153px;">
		<div class="rightcolumnitemtop" style="background-color:#006699;">
			<strong>Nyhedsbrev</strong>
		</div>
			<div class="rightcolumnitemcontent" style="background-color:#e9e9e1;">
				<form action="/nyhedsbrev/default.asp" method="post">
				<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
				<br />
				<input type="button" value="tilmeld" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" /><input type="button" value="frameld" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" /></small></div>
				</form>
			</div>
	</div>

	<br />
	<form action='/tutorials/HTML/lektion14.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='30-09-2009 07:22:56' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="Div1">
		<form action="/community/login.asp" method="post">
		<div class="leftboxheader">&nbsp;Community</div>
		<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
		</form>
	</div>



	<div class="menuitem" style="margin-top:20px;">
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a><br />
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="http://www.html.net/?leftmenu" class="menulink" title="HTML.net">HTML.net</a><br />
	</div>

	</div>
</div>

<hr style="clear:both;color:white;" />

<div style="margin-right:160px;">



	<div style="text-align:center;margin-top:20px;margin-bottom:20px;" class="noprint">
        <!-- "DK-html.dk_300x250" (section "DK-html.dk") -->
        <iframe src="http://eas.apm.emediate.eu/eas?cu=364;cre=mu;target=_blank" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
        </iframe>
	</div>

	<hr style="clear:both;margin-right:5px;" class="noprint" />

	<div style="text-align:center;margin-right:5px;" class="noprint">
	<a href="/about/">Om&nbsp;HTML.dk</a> | 
	<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
	<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondata</a> | 
	<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a> | 
	<a href="/rss/">RSS</a>
	</div>
	<hr style="margin-right:5px;" class="noprint"/>

	<div style="float:right;width:280px;text-align:left;" class="noprint">

	<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml10.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
	<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>
	<a href="http://www.scannet.dk"><img src="/site/graphics/logo_scannet.gif" alt="Powered by Scannet" height="31" width="88" /></a>

	<!-- chart.dk unified trackercode - v1 -->
	<script type="text/javascript" src='http://www.chart.dk/js/unified.asp'></script>
	<script type="text/javascript">
	 track_visitor(32234, '');
	</script>
	<noscript>
		<div>
		<a href="http://www.chart.dk/ref.asp?id=32234">
		<img src="http://cluster.chart.dk/chart.asp?id=32234" alt="Chart.dk" />
		</a>
		</div>
	</noscript>
	<!-- chart.dk unified trackercode - v1 -->

	</div>
</div>

<div id="searchbox">

<!-- SiteSearch Google -->
    <form method="get" action="http://www.html.dk/search">
        <div>
            <input type="hidden" name="domains" value="www.html.dk" />

            <label for="sbi" style="display: none">Indtast dine søgetermer</label>
            <input type="text" name="q" size="20" maxlength="255" value="" id="sbi" style="border:1px solid black;" />

            <label for="sbb" style="display: none">Indsend søgeformular</label>
            <input type="submit" name="sa" value="Søg med Google" id="sbb" /><br />

            <input type="radio" name="sitesearch" value="www.html.dk" checked="checked" id="ss1" />
            <label for="ss1" title="Søg www.html.dk"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">HTML.dk</span></label>

            <input type="radio" name="sitesearch" value="" id="ss0" />
            <label for="ss0" title="Søg på internettet"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">WWW</span></label>

            <input type="hidden" name="client" value="pub-8472339862020162" />
            <input type="hidden" name="forid" value="1" />
            <input type="hidden" name="ie" value="ISO-8859-1" />
            <input type="hidden" name="oe" value="ISO-8859-1" />
            <input type="hidden" name="cof" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:FFFFFF;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;LH:0;LW:0;L:http://www.html.net/site/gfx/logo.for.googlesearch.png;S:http://www.html.net;LP:1;FORID:11" />
            <input type="hidden" name="hl" value="da" />
            </div>
    </form>
<!-- SiteSearch Google -->
</div>

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials' title='Oversigten over tutorials' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/html' title='HTML Tutorial' class='navibox'>HTML</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 14</span></div>


<!-- Start of StatCounter Code -->
<script type="text/javascript">
<!-- 
var sc_project=1234240; 
var sc_invisible=1; 
var sc_partition=11; 
var sc_security="2abf5711"; 
var sc_remove_link=1; 
//-->
</script>

<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><img class="statcounter" src="http://c12.statcounter.com/counter.php?sc_project=1234240&amp;java=0&amp;security=2abf5711&amp;invisible=1" alt="hit counter" /></div></noscript>
<!-- End of StatCounter Code -->


<!-- Start of Google Analytics Code -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1093983-2";
urchinTracker();
</script>
<!-- End of Google Analytics Code -->


<!-- EmediateAd 3rd party code for DK-html.dk_1x1 on DK-html.dk_1x1 -->
<iframe src="http://eas.apm.emediate.eu/eas?camp=15392;cu=9643;cre=mu;target=_blank;ord=[timestamp];EASClick=" width="1" height="1" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>



</body>
</html>


