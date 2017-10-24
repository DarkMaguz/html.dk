<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 2: Hvordan fungerer CSS? - CSS Tutorial - Gratis online kursus - HTML.dk</title>

    <meta name="description" content="Lidt om hvad man kan forvente at l�re" />
    <meta name="keywords" content="css, style, sheets, csscarding, tutorial, tutorial, webdesign, kursus, hjemmesider, hjemmeside, l�r, html, xhtml, xml" />
    <meta name="title" content="Lektion 2: Hvordan fungerer CSS? - CSS Tutorial - Gratis online kursus" />
    <meta name="language" content="dan" />
    <meta name="Date" content="31-05-07" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="CSS" />

    
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
					
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->




<p class="pagenavi">[ <a href="lektion1.asp" title="Lektion 1: Hvad er CSS?">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">N�ste</a>]</p>

<h1>Lektion 2: Hvordan fungerer CSS?</h1>

<p>Egenskaberne i Cascading Style Sheets (CSS) minder meget om egenskaberne i HTML. Du vil derfor formentlig kunne genkende mange af koderne. Men f�r vi kaster os ud i alle mulighederne, er det en god id� at kigge p� den grundl�ggende syntaks.</p>

<h2>Den grundl�ggende syntaks i CSS</h2>

<p>For at vise ligheden mellem egenskaberne i HTML og CSS kan vi starte med et simpelt eksempel. Lad os sige at vi �nsker en r�d baggrundsfarve p� en side:</p> 

<p>Med <strong>HTML</strong> ville vi have skrevet ...</p>

<div class="codebox">
<pre>
&lt;body bgcolor="#FF0000"&gt;
</pre>
</div>

<p>... mens vi i <strong>CSS</strong> opn�r samme effekt med:</p>

<div class="codebox">
<pre>
body {background-color: #FF0000;}
</pre>
</div>

<p>I dette eksempel er det alts� stort set den samme syntaks for HTML og CSS. Koden du ser ovenfor illustruerer ogs� den grundl�ggende model man arbejder med i CSS:</p>

<div class="codebox">
<img src="figur001.gif" alt="figur, der viser forholdet mellem selektorer, egenskaber og v�rdier." />
</div>

<p>Det er da ikke s� sv�rt vel? Hvis du ser p� eksemplet ovenfor med baggrundsfarven p� <a href="/dokumentation/html4/tags/body/" title="Elementet body i HTML 4.01 dokumentationen">&lt;body&gt;</a>, giver det jo n�sten sig selv.</p> 
<p>Men - sp�rger du sikkert - hvor skriver man sin CSS kode henne for at f� det til at virke? Og det er netop, hvad vi skal kigge p� nu.</p>

<h2>3 metoder til at bruge CSS i et HTML dokument</h2>

<p>Der findes flere m�der man kan bruge CSS i et HTML dokument. For god ordens skyld kigger vi p� 3 metoder. Metode 3 har flest fordele, og det vil v�re den metode der benyttes i denne tutorial. De to �vrige kan dog v�re gode at kende, derfor er de medtaget.</p>

<h3>Metode 1: Atributten style</h3>
<p>En metode til at bruge CSS i HTML er ved at bruge atributten <code>style</code>. Hvis vi tager eksemplet med baggrundsfarven p� <a href="/dokumentation/html4/tags/body/" title="Elementet body i HTML 4.01 dokumentationen">&lt;body&gt;</a> kan det g�res p� denne m�de:</p>
<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Eksempel&lt;/title&gt;
&lt;/head&gt;
<em class="codemarkup">&lt;body style="background-color: #FF0000;"&gt;</em>
...
</pre>
</div>

<h3>Metode 2: Elementet style</h3>
<p>En anden metode til at bruge CSS i HTML er ved at bruge elementet <a href="/dokumentation/html4/tags/style/" title="Elementet body i HTML 4.01 dokumentationen">&lt;style&gt;</a>. Det kunne f.eks. g�res p� denne m�de:</p>
<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Eksempel&lt;/title&gt;
<em class="codemarkup">&lt;style type="text/css"&gt;</em>
	<em class="codemarkup">body {background-color: #FF0000;}</em>
<em class="codemarkup">&lt;/style&gt;</em>
&lt;/head&gt;
&lt;body&gt;
...
</pre>
</div>

<h3>Metode 3: Linke til et stylesheet</h3>

<p>At linke til et s�kaldt <strong>eksternt stylesheet</strong> er klart den mest anbefalelsesv�rdige metode. Derfor vil vi i denne tutorial kun give eksempler med eksterne stylesheets.</p>

<p>Et eksternt stylesheet er simpelthen blot en tekstfil med endelsen <strong>.css</strong>, som ligger p� dit website - eller hvis du arbejder lokalt - p� din harddisk.</p>

<p>Lad os sige at vores stylesheet hedder <strong>style.css</strong>, og ligger i en folder som vi kalder for <strong>style</strong>, denne situation kan vi illustrere s�dan:</p>

<p><img src="figur002.gif" alt="folderen &quot;style&quot; indeholdende filen &quot;style.css&quot;" /></p>

<p>Lad os s� pr�ve at linke til vores stylesheet fra filen default.htm. Dette g�res med f�lgende linie:</p>

<div class="codebox">
<pre>
&lt;link rel="stylesheet" type="text/css" <em class="codemarkup">href="style/style.css"</em>&gt;
</pre>
</div>

<p>Stien til vores stylesheet angives alts� med atributten <code>href</code>. Bem�rket at linket skal placeres i headersektionen af HTML-dokumentet, det vil sige mellem &lt;head&gt; og &lt;/head&gt;:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit dokument&lt;/title&gt;
<em class="codemarkup">&lt;link rel="stylesheet" type="text/css" href="style/style.css"&gt;</em>
&lt;/head&gt;
&lt;body&gt;
...
</pre>
</div>

<p>Linket fort�ller browseren, at den skal hente layout fra CSS-filen. Som du m�ske har regnet ud, kan flere HTML-dokumenter alts� linke til det samme stylesheet, og dermed &quot;hente&quot; sit layout fra den samme fil. Dette kan illustrueres med f�lgende figur:</p>

<p><img src="figur003.gif" alt="figur, der viser hvordan flere HTML-dokumenter kan linke til det samme stylesheet." /></p>

<p>Alene denne mulighed kan spare dig for utroligt meget arbejde. Lad os f.eks. sige at du har et website med 100 HTML-dokumenter - og at du �nsker at �ndre baggrundsfarven p� dine sider. Hvis du benytter HTML til at definere baggrundsfarven, m� du manuelt sidde og rette 100 filer igennem. Men hvis du benytter CSS, kan du g� ind �t sted og rette baggrundsfarven for alle 100 dokumenter p� �n gang.</p>

<p>Ganske smart ikke? - og bare vent, det bliver bedre endnu.</p> 

<h2>Pr�v selv</h2>

<p>Det er p� tide, at vi f�r omsat det vi lige har l�rt til praksis. S� start din Notepad (eller hvilken tekst-editor du nu bruger), og pr�v at lave to filer - en html-fil og en css-fil - med f�lgende indhold:</p>

<h3>default.htm</h3>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit dokument&lt;/title&gt;
&lt;link rel="stylesheet" type="text/css" href="style.css"&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Mit f�rste stylesheet&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<h3>style.css</h3>

<div class="codebox">
<pre>
body {
	background-color: #FF0000;
}
</pre>
</div>

<p>Hvis du placerer de to filer i forskellige mapper, skal du rette henvisningen i atributten <code>href</code> i default.htm - ellers kan du bare placere dem ved siden af hinanden.</p>

<p>Pr�v s� at �bne <strong>default.htm</strong> med din browser: Dokumentet har f�et en r�d baggrund. Tillykke! - du har nu lavet dit f�rste stylesheet.</p>
<p>Skynd dig nu videre til n�ste lektion, hvor vi straks vil g� igang med at kigge p� nogle egenskaber.</p> 

<p class="pagenavi">[ <a href="lektion1.asp" title="Lektion 1: Hvad er CSS?">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">N�ste</a>]</p>


<div class="notebox" lang="en">
<h2>This CSS tutorial is now avaliable in English</h2>
<p>You can find <a href="http://www.html.net/tutorials/css/lesson2.asp?ref=notebox">this lesson</a> and the rest of this <a href="http://www.html.net/tutorials/css/?ref=notebox">CSS tutorial in English</a> at <a href="http://www.html.net/?ref=notebox">HTML.net</a>.</p>
</div>

<dl><dt></dt><dd></dd></dl>



</div>




<div id="col_2">

	<div id="leftmenu">

    <ul class="navigation">
	    <li><a href="/tutorials/" class="menulink" title="L�r at kode HTML, XHTML, CSS, ASP, ASP.NET og SSI">Tutorials</a></li>
	    <li><a href="/artikler/" class="menulink" title="L�s baggrundsartikler om webudvikling">Artikler</a></li>
	    <li><a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></li>
	    <li><a href="/scripts/" class="menulink" title="F�rdige scripts og eksempler">Scripts</a></li>
	    <li><a href="/software/" class="menulink" title="Download software">Software</a></li>
	    <li><a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></li>
	    <li><a href="/nyhedsgrupper/" class="menulink" title="F� hurtigt kompetente svar p� dine sp�rgsm�l">Nyhedsgrupper</a></li>
	    <li><a href="/faq/" class="menulink" title="Ofte Stillede Sp�rgsm�l">FAQ</a></li>
	    <li><a href="/books/" class="menulink" title="Find den bog du mangler - og k�b den direkte hos bol.dk">B�ger</a></li>
	    <li><a href="/job/" class="menulink" title="S�g nyt job i Danmarks st�rste specialiserede IT jobdatabase">Jobsektion</a></li>
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
	<form action='/tutorials/css/lektion2.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:18:52' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="Div1">
		<form action="/community/login.asp" method="post">
		<div class="leftboxheader">&nbsp;Community</div>
		<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
		</form>
	</div>



	<div class="menuitem" style="margin-top:20px;">
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Valid�r dine dokumenter hos markedets f�rende validatorer">Validator&nbsp;service</a><br />
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
	<a href="/about/annoncering.asp">Annoncer&nbsp;p�&nbsp;HTML.dk</a> | 
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

            <label for="sbi" style="display: none">Indtast dine s�getermer</label>
            <input type="text" name="q" size="20" maxlength="255" value="" id="sbi" style="border:1px solid black;" />

            <label for="sbb" style="display: none">Indsend s�geformular</label>
            <input type="submit" name="sa" value="S�g med Google" id="sbb" /><br />

            <input type="radio" name="sitesearch" value="www.html.dk" checked="checked" id="ss1" />
            <label for="ss1" title="S�g www.html.dk"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">HTML.dk</span></label>

            <input type="radio" name="sitesearch" value="" id="ss0" />
            <label for="ss0" title="S�g p� internettet"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">WWW</span></label>

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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials' title='Oversigten over tutorials' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/css' title='Startsiden for CSS tutorial' class='navibox'>CSS</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 2: Hvordan fungerer CSS?</span></div>


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


