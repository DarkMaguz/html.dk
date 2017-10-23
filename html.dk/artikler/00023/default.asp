<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Skalerbart webdesign - HTML.dk</title>

    <meta name="description" content="Om hvordan man laver et webdesign, som tilpasser sig browserens skærmbredde." />
    <meta name="keywords" content="skærm, størrelse, opløsning, 800, 600, 1024, 768, enheder, skærmopløsning, skærmstørrelse, bredde, tilpasse" />
    <meta name="title" content="Skalerbart webdesign" />
    <meta name="language" content="dan" />
    <meta name="Date" content="20-11-2001" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="HTML" />

    
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

    <link rel="shortcut icon" href="http://www.html.dk/favicon.ico" />

    
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
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181608' style='padding-top:3px;'>Microsoft Dynamics NAV- / AX Freelance Konsulent</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181604' style='padding-top:3px;'>7522 Strateg i Digital Udvikling</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181602' style='padding-top:3px;'>Supporter til intern servicedesk</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181598' style='padding-top:3px;'>SAP BI Forretningskonsulent&#44; Østjylland</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->






<h1>Skalerbart webdesign</h1>
<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 20. november 2001</p>

<p style="background:#D6EAF7;padding:1em;">Mange websteder designes med en fastlåst bredde - men er det altid smart? I denne artikel gennemgås hvordan man istedet for at låse et design kan gøre det skalerbart i forhold til størrelsen på brugerens browservindue.</p>

<h2>Hvorfor skalerbart webdesign?</h2>

<div style="float:right;width:250px;padding:5px;"><img src="resize.png" alt="Skalerbart webdesign" /></div>

<p>Umiddelbart kan det virke logisk at designe et websted med låste angivelser af bredde og højde, så ved man jo nøjagtigt hvordan det kommer til at se ud hos brugeren, eller gør man?</p>

<p>Et udbredt eksempel er sites hvor bredden er låst, så layoutet passer til en given skærmopløsning - ofte 800*600 pixels. Hvis webstedet ses med en lavere skærmopløsning vil det resultere i en horisontal scrollbar.</p>

<p>HTML.dk gennemførte tilbage i maj 2001 en stor <a href="/artikler/00025/" title="Artikel: Brugernes skærmopløsning og browserstørrelse - maj 2001">undersøgelse af 10.000 brugeres skærmopløsning og browserstørrelse</a>. Undersøgelsen viste en stor spredning i brugernes skærmopløsning og browserstørrelse. Det vil sige at myten om at brugerne som minimum har hvad der svarer til et maksimeret browservindue i 800x600 pixels skærmopløsning ikke holder.</p>

<p>Brugerne indstiller deres browservinduer i mange forskellige størrelser, og et godt webdesign bør tilpasse sig brugerens indstillinger - ikke omvendt!</p>



<h2>Absolutte og relative enheder</h2>

<p>Det afgørende for om et webdesign er skalerbart eller ej, er hvilke enheder der anvendes til at specificere bredde (eller højde). Man skelner mellem absolutte enheder (låst design), og relative enheder (skalerbart design). For at forstå forskellen mellem de to typer enheder er det nødvendigt med en mere grundig gennemgang.</p>

<p>Som udgangspunkt er websider skalerbare. Det vil sige at f.eks. et tekstafsnit markeret med &lt;p&gt; automatisk tilpasser sig bredden i browservinduet.</p>

<div class="codebox">
<pre>
&lt;p&gt;
Denne tekst tilpasser sig automatisk bredden på 
browservinduet - Denne tekst tilpasser sig automatisk 
bredden på browservinduet - Denne tekst tilpasser sig 
automatisk bredden på browservinduet
&lt;/p&gt;
</pre>
</div>

<p>Situationen ændrer sig imidlertid hvis man fastsætter bredden af &lt;p&gt;-elementet med absolutte enheder. Lad os kigge på et eksempel hvor vi benytter Cascading Style Sheets (CSS) til at definere bredden i pixels:</p>

<div class="codebox">
<pre>
&lt;p style="width:250px"&gt;
Denne tekst tilpasser sig ikke automatisk bredden på 
browservinduet, men vil atid være 250px bred. Denne tekst tilpasser
sig ikke automatisk bredden på browservinduet, men vil atid være 
250px bred. Denne tekst tilpasser sig ikke automatisk bredden på 
browservinduet, men vil atid være 250px bred.
&lt;/p&gt;
</pre>
</div>

<p>Hvis du ikke er bekendt med Cascading Style Sheets, kan du med fordel læse vores <a href="/tutorials/css/">CSS tutorial</a> for at forstå hvordan vi definerede bredden i eksemplet.</p>

<p>Vi har altså nu set hvordan vi med en absolut enhed (f.eks. pixels) kan fastlåse bredden af et webdesign. Men hvad så med de relative enheder? Lad os kigge på endnu et eksempel:</p>

<div class="codebox">
<pre>
&lt;p style="width:50%"&gt;
Denne tekst tilpasser sig automatisk halvdelen af bredden på 
browservinduet. Denne tekst tilpasser sig automatisk 
halvdelen af bredden på browservinduet. Denne tekst tilpasser
sig automatisk halvdelen af bredden på browservinduet. 
Denne tekst tilpasser sig automatisk halvdelen af bredden på 
browservinduet
&lt;/p&gt;
</pre>
</div>

<p>Forskellen på at benytte pixels eller procenter som enhed er altså at fordi pixels er en absolut enhed fastlåses designet, mens procenter er relative i forhold til browservinduet.</p>

<h2>Sådan gør du</h2>

<p>For at lave dit eget websted skalerbart må du sørge for at der benyttes relative enheder de steder hvor bredden på forskellige elementer defineres. Så simpelt er det!</p>
<p>Hvis du sidder og kigger dine koder igennem, så husk at bredden kan defineres på mange forskellige måder - her er nogle eksempler:</p>

<h3>Tabeller</h3>
<dl>
<dt>Absolut enhed</dt>
<dd>
<div class="codebox">
<pre>
&lt;table width="750"&gt;
</pre>
</div>
</dd>
<dt>Relativ enhed</dt>
<dd>
<div class="codebox">
<pre>
&lt;table width="100%"&gt;
</pre>
</div>
</dd>
</dl>

<h3>Stylesheets</h3>
<dl>
<dt>Absolut enhed</dt>
<dd>
<div class="codebox">
<pre>
div {width:750px;}
</pre>
</div>
</dd>
<dt>Relativ enhed</dt>
<dd>
<div class="codebox">
<pre>
div {width:100%;}
</pre>
</div>
</dd>
</dl>

<h3>Andre elementer</h3>
<dl>
<dt>Absolut enhed</dt>
<dd>
<div class="codebox">
<pre>
&lt;hr width="750"&gt;
</pre>
</div>
</dd>
<dt>Relativ enhed</dt>
<dd>
<div class="codebox">
<pre>
&lt;hr width="100%"&gt;
</pre>
</div>
</dd>
</dl>

<dl><dt></dt><dd></dd></dl>



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
	<form action='/artikler/00023/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='13-02-2009 21:47:20' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Skalerbart webdesign</span></div>


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


