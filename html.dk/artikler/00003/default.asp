<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Styr søgemaskinernes robotter med en robots.txt fil - HTML.dk</title>

    <meta name="description" content="Artiklen beskriver hvordan du tilføjer et lille ikon til et website som vises til de brugere, som bookmarker websitet. Ikonet kaldes for et favicon." />
    <meta name="keywords" content="robotter, søgemaskiner, robots.txt, forhindre, tillade, forbyde, indeksere, robot.txt" />
    <meta name="title" content="Styr søgemaskinernes robotter med en robots.txt fil" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-10-00" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="Other" />

    
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





<h1>Styr søgemaskinernes robotter med en robots.txt fil</h1>

<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 26. oktober 2000</p>

<p>Søgemaskiner indekserer websites ved at lade såkaldte robotter følge links rundt på Internettet, og læse indholdet af siderne de møder. Du behøver altså ikke en gang at have tilmeldt dit website en bestemt søgemaskine for at få dine sider indekseret. Normalt skaber dette ingen problemer, da de fleste jo hellere end gerne vil have mange besøg fra søgemaskinerne.</p>
<p>Men hvad hvis en søgemaskine pludselig begynder at indeksere nogle sider på dit site, som du slet ikke ønskede offentliggjort. Det kunne være passwordbeskyttede sider, eller gamle uaktuelle sider i arkiv, eller administrationssider til dit site, eller dele af et nyt site du er ved at udvikle.</p>
<p>Denne artikel beskriver hvordan man kan undgå sådan nogle situationer ved at skrive en såkaldt robots.txt fil, som fortæller robotterne hvad de må og ikke må. Hvis du ikke har adgang til at lave robots.txt filer kan du alternativt læse artiklen <a href="http://www.html.dk/artikler/00007/" title="Artikel på html.dk: Styr søgemaskinernes robotter med et robots meta-tag">"Styr søgemaskinernes robotter med et robots meta-tag"</a>.</p>

<h2>Hvordan fungerer en robots.txt fil?</h2>

<p>En robots.txt fil er en lille fil, som placeres i roden af et website. Når en søgerobot besøger sitet, vil den først og fremmest undersøge om der eksisterer en robots.txt - hvis en sådan eksisterer, vil robotten undersøge dens indhold, og derefter rette sig efter de regler, som er beskrevet i filen.</p>
<p>Filen skal placeres i roden af dit website - altså ved siden af dit default (eller index) dokument, sådan her:</p>
<p><img src="filstruktur_robots.gif" alt="filstruktur med placeringen af robots.txt filen" /></p>
<p>En robots.txt fil <strong>skal</strong> placeres i roden af dit site - ellers har den ingen effekt.</p>

<h2>Hvad skal der stå i en robots.txt fil?</h2>

<p>En robots.txt fil er som det også vil fremgå af endelsen .txt en ganske almindelig tekstfil - man kan benytte en almindelig tekst-editor (f.eks. Notepad) til at skrive sin fil.</p>

<p>Når du opsætter en regel er der to faktorer du kan regulere:</p>

<dl>

<dt>1. Hvilke robotter gælder reglen for</dt>
<dd>Angives med syntaksen: <strong>&quot;User-agent&quot;</strong> - værdien kan så være <strong>*</strong> (alle robotter) eller et specifikt navn på en robot.</dd>

<dt>2. Hvilke mapper og filer må ikke indekseres</dt>
<dd>Angives med syntaksen: <strong>&quot;Disallow&quot;</strong> - værdien kan være en mappe eller en specifik fil.</dd>

</dl>

<p>Lad os prøve at kigge på nogle eksempler.</p>
<hr />
<h3>Eksempel: Alle robotter må læse alle sider</h3>

<p>Hvis der ikke er nogle restriktioner på hvilke sider og hvilke robotter der må læses, kan du enten lave en helt tom robots.txt fil, eller angive følgende regel:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow:
</pre>
</div>

<p><em>Forklaring:</em> Reglen gælder for alle robotter (User-agent har værdien &quot;*&quot;), og der er ingen restriktioner (Disallow har ingen værdi).</p>

<hr />

<h3>Eksempel: Ingen robotter må læse sider</h3>

<p>Følgende regel vil ekskludere alle robotter fra hele websitet:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /
</pre>
</div>

<p><em>Forklaring:</em> Reglen gælder for alle robotter (User-agent har værdien &quot;*&quot;), og der er restriktioner på hele sitet (Disallow har værdien &quot;/&quot; - hvilket vil sige hele den mappe som sitet ligger i).</p>
<hr />
<h3>Eksempel: Ingen robotter må læse en bestemt mappe</h3>

<p>Følgende regel vil fortælle alle robotter, at de ikke må indeksere filer og undermapper til mappen ved navn &quot;nixpille&quot;:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /nixpille/
</pre>
</div>

<p><em>Forklaring:</em> Reglen gælder for alle robotter (User-agent har værdien &quot;*&quot;), og der er restriktioner på mappen /nixpille/ (Disallow har værdien &quot;/nixpille/&quot;).</p>

<hr />
<h3>Eksempel: Ingen robotter må læse en bestemt undermappe</h3>

<p>Følgende regel vil fortælle alle robotter, at de ikke må indeksere filerne i undermappen, til den offentlige mappe, ved navn &quot;offentlig/hemmelig&quot;:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /offentlig/hemmelig/
</pre>
</div>

<p><em>Forklaring:</em> Reglen gælder for alle robotter (User-agent har værdien &quot;*&quot;), og der er kun restriktioner på mappen &quot;hemmelig&quot;, mappen &quot;offentlig&quot; må gerne læses.</p>
<hr />
<h3>Eksempel: Ingen robotter må læse en bestemt fil</h3>

<p>Følgende regel vil fortælle alle robotter, at de ikke må indeksere filen &quot;privateferiebilleder.htm&quot;:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /privateferiebilleder.htm
</pre>
</div>

<p><em>Forklaring:</em> Reglen gælder for alle robotter (User-agent har værdien &quot;*&quot;), og der er restriktioner på filen i roden af sitet.</p>

<hr />
<h3>Eksempel: En bestemt robot nægtes adgang</h3>

<p>Følgende regel fortæller at robotten Webcrawler ikke må indeksere sitet, mens alle andre har adgang:</p>

<div class="codebox">
<pre>
User-agent: WebCrawler
Disallow: /

User-agent: *
Disallow:
</pre>
</div>

<p><em>Forklaring:</em> Her er der to regler, den første gælder kun for for robotten ved navn &quot;Webcrawler&quot;, som intet må læse, den anden tillader alle andre robotter adgang.</p>

<hr />

<h3>Eksempel: Kun én fil må læses</h3>

<p>Da der ikke er noget, som hedder &quot;allow&quot;, er der to muligheder for at nå det ønskede resultat:</p>

<h4>Løsning 1: </h4>

<p>De filer, som ikke ønskes indekseret placeres i en bestemt mappe, som der forbydes adgang til:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /privatefiler/
</pre>
</div>

<h4>Løsning 2: </h4>

<p>De filer, som ikke ønskes indekseret forbydes en for en:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /privatfil1.htm
Disallow: /privatfil2.htm
Disallow: /privatfil3.htm
Disallow: /privatfil4.htm
</pre>
</div>

<hr />

<h2>Note</h2>

<p><strong>Husk at alle andre end robotterne også kan læse dine robots.txt filer!</strong></p>

<p>Det vil sige at hvis du i din browser taster <a href="http://www.html.dk/robots.txt">http://www.html.dk/robots.txt</a> ser du robots.txt filens indhold. Det kræver derfor ikke meget fantasi at forestille sig hvorfor følgende er en dårlig idé:</p>

<div class="codebox">
<pre>
User-agent: *
Disallow: /meget_hemmelig_side.htm
</pre>
</div>
<p>Man kan selvfølgelig forhindre folks adgang til filen på forskellige måder (men...) </p>


<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00007/' title='Artikel på html.dk: Styr søgemaskinernes robotter med et robots meta-tag'>Styr søgemaskinernes robotter med et robots meta-tag</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://www.tardis.ed.ac.uk/home/sxw/robots/check/' title='This robots.txt syntax checker checks the contents of a site&#39;s robots.txt against that contained in the latest specification.'>Validator : robots.txt syntax checker</a></li><li class='extlinklist'><a href='http://www.rietta.com/robogen/' title='With RoboGen you can create a robots.TXT file for your web site in no time'>RoboGen : program to generate a robot exclusion file</a></li></ul></dd></dl>



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
	<form action='/artikler/00003/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='18-02-2009 00:03:41' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Styr søgemaskinernes robotter med en robots.txt fil</span></div>


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


