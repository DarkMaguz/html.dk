<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Drop tabeller til layout - HTML.dk</title>

    <meta name="description" content="Tabeller til layout burde efterhånden være en saga blot. Det er desværre bare ikke tilfældet. I denne artikel ridser vi kort fordelene ved CSS-design op, og giver et eksempel på, hvordan et CSS-design kan skabes." />
    <meta name="keywords" content="css, layout, sideopbygning, tabeller, design" />
    <meta name="title" content="Drop tabeller til layout" />
    <meta name="language" content="dan" />
    <meta name="Date" content="29-06-03" />
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





<h1>Drop tabeller til layout</h1>

<p><em>af <a href="/about/kontakt.asp?who=" title="Send e-mail til Joachim">Joachim Cohn Jacobsen</a>, HTML.dk</em><br />Sidst opdateret 29. juni 2003</p>

<p style="background:#D6EAF7;padding:1em;">Tabeller til layout burde efterhånden være en saga blot. Det er desværre bare ikke tilfældet. I denne artikel ridser vi kort fordelene ved CSS-design op, og giver et eksempel på, hvordan et CSS-design kan skabes.</p>

<p>&lt;<a href="/dokumentation/html4/tags/table/" title="Link til HTML.dk's beskrivelse af table-elementet">table</a>&gt;-elementet er et af de mest misbrugte <a href="/dokumentation/html4/" title="Link til HTML.dk's oversigt over elementer i HTML 4.01">HTML-elementer</a> nogensinde. Elementet er skabt til at præsentere tabel-data. Det vil sige data som meningsfuldt kan præsenteres i kolonner og rækker, der relaterer sig til hinanden.</p>

<p>Desværre bliver tabeller i ekstrem udstrækning også brugt til at styre layout på websider. Det skyldes primært, at tabeller i slutningen af forrige århundrede var den eneste måde at styre layoutet på en webside tilfredsstillende.</p>

<p>Med udviklingen af <a href="/tutorials/css/" title="Link til HTML.dk's CSS-tutorial">Cascading Style Sheets (CSS)</a>, og nye browsere, er det imidlertid blevet muligt at skabe layouts der tillader at HTML udelukkende bruges til at strukturere indholdet på en webside.</p>

<p>Styrken ved dette er blandt andet, at en websides indhold kan gøres tilgængeligt for funktionsnedsatte brugere og på tværs af platforme.</p>

<h2>Hvad er fordelen ved at bruge CSS til sidelayout?</h2>

<p>Hvis du bruger CSS til dit sidelayout, kan du opnå en række fordele.</p>

<ul>
	<li>Websidens indhold kan præsenteres i en logisk rækkefølge, hvor det vigtigste indhold kan placeres øverst i HTML-dokumentet, selvom det ikke nødvendigvis præsenteres øverst i layoutet.</li>
	<li>At placere det vigtigste indhold øverst, kan potentielt give en bedre placering i søgemaskiner som f.eks. <a href="http://www.google.com" title="Link til Google">Google</a>. Søgemaskinernes robotter læser websider fra top til bund, og bruger ofte de øverste X antal linier til at vurdere sidens relevans.</li>
	<li>Synshandicappede brugere der får hjælp af en skærmlæser, vil bedre kunne få mening ud af indholdet på siden, hvis indholdet er struktureret logisk.</li>
	<li>Brugere der anvender håndholdte enheder (lommecomputere, mobiltelefoner mv.) har ofte et skærmareal der er meget mindre end en browser på en computer. En CSS-layoutet webside ombrydes nemt så indholdet præsenteres logisk og brugeren slipper for at scrolle både horisontalt og vertikalt for at få mening ud af siden.</li>
</ul>

<p>Flere punkter kan tilføjes, men disse fire burde give dig en idé om fordelene ved et CSS-layout.</p>



<h2>Jamen alle de store profesionelle websites bruger da tabeller til layout?</h2>
<p>Det argument er hørt mange gange før, men det holder ikke længere.</p>
<p>Det er rigtigt, at mange professionelle websites stadig bruger tabeller til layout. For eksempel <a href="http://www.computerworld.dk" title="Link til Computerworld">Computerworld</a>, <a href="http://www.jp.dk" title="Link til Jyllandspesten">Jyllandsposten</a> og <a href="http://www.politiken.dk" title="Link til Politiken">Politiken</a>.</p>
<p>Til gengæld har websites som <a href="http://www.jubii.dk" title="Link til Jubii">Jubii</a>, <a href="http://www.berlingske.dk" title="Link til Berlingske Tidende">Berlingske Tidende</a>, og <a href="http://www.jobnet.dk" title="Link til Jobnet">Jobnet</a> valgt at droppe tabellerne og bruge CSS til layout, selvom der er forskel på hvorvidt de følger <a href="/artikler/00031/" title="Link til artiklen &quot;W3C standarder - hvad er det for noget?&quot;">W3C-standarderne</a>. Vi ser det som et udtryk for, at CSS-layout omsider er ved at slå igennem.</p>

<h2>Et simpelt eksempel på css-layout</h2>

<p>I eksemplet skaber vi et design der har en top-sektion, en venstre-menu, et indholdsområde og en spalte i websidens højre side, som vist på illustrationen nedenfor.</p>
<p><img src="sitelayout.gif" alt="Billede der viser opdelingen af eksempelsitet i en top-sektion, en venstre-menu, et indholdsområde og en spalte i websidens højre side." /></p>

<h3>HTML-strukturen</h3>
<p>Vi starter med at lave en HTML-struktur for indholdet.</p>
<p>I vores eksempel har vi valgt at placere indholdet over de to menuer, da selve sidens indhold selvsagt bør være det mest sigende for hvad siden indeholder.</p>
<p>Der er dog intet entydigt svar på, hvilken rækkefølge der er mest hensigtsmæssig. Det afhænger helt af det konkrete projekt, indholdet og dets målgruppe.</p>
<p>Eksemplets fire indholdselementer placeres i fire &lt;<a href="/dokumentation/html4/tags/div/" title="Link til HTML.dk's beskrivelse af div-elementet">div</a>&gt;-elementer med hvert deres unikke id.</p>

<div class="codebox">
<pre>
...

<em class="codemarkup">&lt;div id="title"&gt;</em>
&lt;h1&gt;Websidens titel&lt;/h1&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="content"&gt;</em>
&lt;h1&gt;Dette bør være en sigende overskrift for indholdet&lt;/h1&gt;
&lt;p&gt;Iste quidem veteres inter ponetur honeste, qui vel mense brevi vel toto est iunior anno.&lt;/p&gt;
&lt;p&gt;Ennius et sapines et fortis et alter Homerus, ut critici dicunt, leviter curare videtur.&lt;/p&gt;
&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat Roma potens; habet hos numeratque poetas.&lt;/p&gt;
&lt;p&gt;Interdum volgus rectum videt, est ubi peccat. Si veteres ita miratur laudatque poetas.&lt;/p&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="leftmenu"&gt;</em>
&lt;p&gt;Sidens venstre-menu indeholder....&lt;/p&gt;
&lt;ul&gt;
	&lt;li&gt;Punkt 1&lt;/li&gt;
	&lt;li&gt;Punkt 2&lt;/li&gt;
	&lt;li&gt;Punkt 3&lt;/li&gt;
	&lt;li&gt;Punkt 4&lt;/li&gt;
	&lt;li&gt;Punkt 5&lt;/li&gt;
	&lt;li&gt;Punkt 6&lt;/li&gt;
	&lt;li&gt;Punkt 7&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="rightmenu"&gt;</em>
&lt;p&gt;Fra sidens højre-menu kan man læse mere om....&lt;/p&gt;
&lt;ul&gt;
	&lt;li&gt;Ditten&lt;/li&gt;
	&lt;li&gt;Datten&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;

...
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel1.asp">Se eksempel</a></div>

<h3>CSS-layoutet</h3>
<p>Ovenstående eksempel er der jo ikke meget spas hved, da det udelukkende er en HTML-struktur.</p>
<p>Når vi nu anvender CSS til at placere sidens indholdselementer bliver sagen straks en anden. Vores CSS placeres i dokumentets &lt;<a href="/dokumentation/html4/tags/head/" title="Link til HTML.dk's beskrivelse af head-elementet">head</a>&gt;-element og ser sådan her ud, når vi placerer title, leftmenu og rightmenu med <code>position-absolute</code>, og placerer content ved hjælp af <code>margin</code> og <code>padding</code>.</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;

body {
	margin:0px;
}
#title {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">left:0px;</em>
	<em class="codemarkup">top:0px;</em>
	width:100%;
	height: 75px;
	background-color:orange;
}
#leftmenu {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">left:0px;</em>
	<em class="codemarkup">top:75px;</em>
	width:150px;
	background-color:silver;
}
#rightmenu {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">right:0px;</em>
	<em class="codemarkup">top:75px;</em>
	width:150px;
	background-color:silver;
}
#content {
	<em class="codemarkup">padding-top: 70px;</em>
	<em class="codemarkup">margin-left:160px;</em>
	<em class="codemarkup">margin-right:160px;</em>
	background-color:white;
}

&lt;/style&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel2.asp">Se eksempel</a></div>

<p>Eksemplet viser blot en simpel måde at lave et sidelayout på. Det kan sagtens gøre mere raffineret.</p>

<p>For yderligere inspiration og eksempler kan du læse artiklen <a href="/artikler/00006/">Brug af CSS til sideopbygning</a>.</p>

<p>God fornøjelse med layoutet.</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00006/' title='Artikel: Brug af CSS til sideopbygning'>Artikel: Brug af CSS til sideopbygning</a></li><li><a href='/tutorials/css/' title='CSS Tutorial'>CSS Tutorial</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extdklinklist'><a href='http://www.netsteder.dk/raad/standard/index.html' title='Læs IT- og Telestyrelsens artikel om webstandarder på netsteder.dk'>IT- og Telestyrelsen: Hvorfor er standarder vigtige</a></li></ul></dd></dl>



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
	<form action='/artikler/00043/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:12:36' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Drop tabeller til layout</span></div>


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


