<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 13: Cookies - ASP tutorial - HTML.dk</title>

    <meta name="description" content="Om hvordan man med Cookies i ASP kan gemme og hente oplysninger om en bruger fra bes�g til bes�g" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 13: Cookies - ASP tutorial" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-02-2001" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="ASP" />

    
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
					
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<p class="pagenavi">[ <a href="lektion12.asp" title="Lektion 12">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion14.asp" title="Lektion 14">N�ste</a>]</p>

<h1>Lektion 13: Cookies</h1>

<p>Sp�rgsm�let om i hvilket omfang websteder registrerer oplysninger om deres brugere - og ikke mindst hvordan de bruger dem - er et omstridt emne. Ofte er det cookies, der bliver givet som et eksempel p� hvordan man kan indsamle oplysninger om brugerne af et websted. I denne lektion vil vi kigge n�rmere p� hvordan cookies fungerer, og hvordan du selv kommer i gang med at bruge cookies som en del af dit websted.</p>

<h2>Sm�kager?</h2>

<p>Cookie betyder sm�kage - og er vel dermed et meget godt eksempel p�, at vi skal v�re glade for, at s� f� IT-udtryk bliver oversat til dansk. Pr�v f.eks. at forestille dig, hvordan en overskrift for <a href="http://www.computerworld.dk/Vis_artikel.asp?ArticleID=7621" title="ComputerWorld 11. august 2000: Statens brug af cookies skal unders�ges">en artikel</a> fra ComputerWorld ville se ud p� IT-dansk:</p>
<blockquote>
<p><strong>Statens brug af sm�kager skal unders�ges</strong><br />En r�kke sp�rgsm�l om sm�kager fra venstremanden Jens Rohde, f�r nu Forskningsministeriet til at unders�ge sm�kage-anvendelsen i samtlige ministerier.</p>
</blockquote>
<p>Nej, vel? Lad os bare blive ved med at sige cookie. Men har politikeren mon grund til at v�re bekymret? Eller er han bare ude for at h�ste presseomtale p� et omr�de, hvor meget f� danskere er istand til at vurdere hvad der er fup, og hvad der er fakta. D�m selv - n�r du har gennemg�et denne lektion vil du ihvertfald vide en del om hvad der kan lade sig g�re med cookies.</p>

<h2>Hvad er en cookie?</h2>

<p>En cookie er en lille tekstfil, hvor et websted kan gemme forskellige oplysninger. En cookie ligger p� brugerens harddisk - og alts� ikke p� serveren.</p>
<p>De fleste cookies udl�ber (sletter sig selv) efter en forud bestemt tidsperiode, som kan v�re alt lige fra et minut, til fem �r. Men brugeren kan ogs� selv g� ind og l�se eller slette eventuelle cookies p� hans/hendes PC.</p>
<p>De mest udbredte browsere s�som Microsoft Internet Explorer, Opera og Netscape Navigator, kan indstilles til at give brugeren valget om hvorvidt han/hun vil acceptere eller afvise en cookie. Men hvorfor s� ikke bare sige nej til alle cookies - kunne v�re et relevant sp�rgsm�l. Det kan man ogs� v�lge at g�re - men s� m� man v�re indstillet p� at mange websites ikke fungerer - idet cookies i mange sammenh�nge benyttes til at forbedre brugervenligheden og funktionaliteten p� et websted.</p>

<h2>Hvordan lagres information i en cookie?</h2>

<p>I ASP kan man med ganske f� liniers kode definere eller �ndre en cookie med <a href="http://www.html.dk/dokumentation/objects/asp/intr87j9.htm" title="ASP Objects dokumentation: Cookies collection"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Response.Cookies</a>. Lad os se n�rmere p� hvordan man opretter en cookie og gemmer information i den.</p>
<p>F�rst skal man finde et navn til cookien - i dette tilf�lde f.eks. "HTMLTest" - dern�st kan man definere hvilke oplysninger der skal gemmes s�dan her:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span> 
<span class="code-comments">' Informationer lagres i cookien</span>
<span class="code-asp">Response.Cookies("HTMLTest")("navn") = "C. Vinge"</span>   
<span class="code-asp">Response.Cookies("HTMLTest")("interesse") = "planespotting"</span>  

<span class="code-comments">' Hvor l�nge cookien skal vare - i dette tilf�lde �t �r</span>
<span class="code-asp">Response.Cookies("HTMLTest").Expires = Date+365</span>   
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>I dette tilf�lde gemmes oplysninger om brugerens navn og interesser. Disse oplysninger kan man f.eks. sp�rge brugeren om, for at kunne m�lrette sit websted specielt til den enkelte bes�gende.</p>

<h2>Hvordan hentes information i en cookie?</h2>

<p>N�r man skal hente informationen i cookien, benyttes <a href="http://www.html.dk/dokumentation/objects/asp/intr87j9.htm" title="ASP Objects dokumentation: Cookies collection"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Request.Cookies</a> p� tilsvarende m�de. Hvis vi f.eks. skulle bruge informationerne fra det ovenst�ende eksempel, vill vi kunne g�re det s�dan her:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span> 
<span class="code-comments">' Informationer hentes i cookien</span>
<span class="code-asp">strNavn = Request.Cookies("HTMLTest")("navn")</span>   
<span class="code-asp">strInteresse = Request.Cookies("HTMLTest")("interesse")</span>

<span class="code-comments">' Skriv dem til klienten</span>
<span class="code-asp">Response.Write &quot;&lt;p&gt;Hej &quot; &amp; strNavn</span>   
<span class="code-asp">Response.Write &quot;&lt;p&gt;Din interesse er &quot; &amp; strInteresse</span> 
<span class="code-asp">%&gt;</span>
</pre>
</div>

<h2>Hvem har ret til at l�se cookien?</h2>

<p>Som udgangspunkt er oplysningerne i en cookie tilg�ngelige fra sites p� samme second level domain, fx. html.dk - men ved hj�lp af atributterne <em>domain</em> og <em>path</em> kan man s�tte s�tte yderligere begr�nsninger for adgangen til informationerne.</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span> 
<span class="code-comments">' Informationer lagres i cookien</span>
<span class="code-asp">Response.Cookies("HTMLTest")("navn") = "C. Vinge"</span>   
<span class="code-asp">Response.Cookies("HTMLTest")("interesse") = "planespotting"</span>  

<span class="code-comments">' Hvor l�nge cookien skal vare - i dette tilf�lde �t �r</span>
<span class="code-asp">Response.Cookies("HTMLTest").Expires = Date+365</span>   

<span class="code-comments">' Cookien skal kun kunne l�ses af www.html.dk</span>
<span class="code-asp">Response.Cookies("HTMLTest").Domain = "www.html.dk"</span>

<span class="code-comments">' Cookien skal kun kunne l�ses af sider som ligger i denne mappe</span>
<span class="code-asp">Response.Cookies("HTMLTest").Path = "/tutorials/asp"</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<h2>Eksempel p� en cookie</h2>

<p>Som eksempel kan vi pr�ve at l�gge nogle informationer i en cookie p� din maskine - og bagefter se hvordan den ser ud.</p>
<p>F�lgende kode definerer cookien:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span> 
<span class="code-comments">' Informationer lagres i cookien</span>
<span class="code-asp">Response.Cookies("HTMLTest")("tekst") = "Denne tekst ligger i en cookie!"</span>   

<span class="code-comments">' Cookien skal leve i 24 timer</span>
<span class="code-asp">Response.Cookies("HTMLTest").Expires = Date+1</span>   

<span class="code-comments">' Cookien skal kun kunne l�ses af www.html.dk</span>
<span class="code-asp">Response.Cookies("HTMLTest").Domain = "www.html.dk"</span>

<span class="code-comments">' Cookien skal kun kunne l�ses af sider som ligger i denne mappe</span>
<span class="code-asp">Response.Cookies("HTMLTest").Path = "/tutorials/asp"</span>

<span class="code-comments">' Skriv informationerne til klienten</span>
<span class="code-asp">strTekst = Request.Cookies("HTMLTest")("tekst")</span>    
<span class="code-asp">Response.Write &quot;&lt;p&gt;&quot; &amp; strTekst</span> 
<span class="code-asp">%&gt;</span>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion13_eks1.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Cookien bliver nu lagt p� din harddisk - alt efter hvilket styresystem du anvender kan dine cookies ligge forskellige steder. N�r du har fundet dem vil det formentlig se s�dan ud:</p>

<div><img src="lektion13_img01.png" alt="Fra Windows stifinder - mappen &quot;Cookies&quot;" /></div>

<p>Som du kan se er cookien en ganske almindelig tekstfil, som du kan �bne med f.eks. Notepad. Indholdet af den cookie vi netop har skabt vil sandsynligvis se nogenlunde s�dan ud:</p>
<div class="codebox">
HTMLTest
TEKST=Denne+tekst+ligger+i+en+cookie%21
www.html.dk/tutorials/asp
0
809736192
29399148
4216577264
29399141
*

</div>

<p>Vi vil ikke her g� n�rmere ind i hvad de forskellige koder betyder, men blot h�fte os ved at man som bruger alts� har fuld kontrol med hvilke cookies, som ligger p� ens PC.</p>

<h2>Opsummering</h2>

<p>Vi har i l�bet af lektionen kigget n�rmere p� hvad cookies kan - men ikke hvad det kan bruges til. Det er oplagt at man kunne forestille sig at nogle websteder ville benytte cookies til upassende aktiviteter. Men i langt de fleste tilf�lde bliver cookies anvendt for at g�res sites mere brugervenlige eller relevante.</p>
<p>Hvis du v�lger at benytte cookies p� dit websted, s� kan det eventuelt v�re en id� at g�re brugeren opm�rksom p�, at dit websted benytter cookies. Dette kan man f.eks. g�re i forbindelse med udarbejdelsen af en egentlig politik for behandling af personoplysninger.</p>

<p class="pagenavi">[ <a href="lektion12.asp" title="Lektion 12">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion14.asp" title="Lektion 14">N�ste</a>]</p>



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
	<form action='/tutorials/asp/lektion13.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 02:00:13' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 13</span></div>


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


