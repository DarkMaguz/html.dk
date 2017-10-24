<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 3: Farver og baggrunde - CSS Tutorial - Gratis online kursus - HTML.dk</title>

    <meta name="description" content="Lidt om hvad man kan forvente at lære" />
    <meta name="keywords" content="css, style, sheets, csscarding, tutorial, tutorial, webdesign, kursus, hjemmesider, hjemmeside, lær, html, xhtml, xml" />
    <meta name="title" content="Lektion 3: Farver og baggrunde - CSS Tutorial - Gratis online kursus" />
    <meta name="language" content="dan" />
    <meta name="Date" content="20-10-00" />
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




<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2: Hvordan fungerer CSS?">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

<h1>Lektion 3: Farver og baggrunde</h1>

<p>I denne lektion vil vi kigge nærmere på muligheder for at benytte farver, baggrundsfarver og baggrundsbilleder. Følgende egenskaber vil blive gennemgået:</p>

<ul>
<li><a href="#color" title="Gennemgang af egenskaben color">Farver [color]</a></li>
<li><a href="#background-color" title="Gennemgang af egenskaben background-color">Baggrundsfarver [background-color]</a></li>
<li><a href="#background-image" title="Gennemgang af egenskaben background-image">Baggrundsbilleder [background-image]</a></li>
<li><a href="#background-repeat" title="Gennemgang af egenskaben background-repeat">Gentag baggrundsbillede [background-repeat]</a></li>
<li><a href="#background-attachment" title="Gennemgang af egenskaben background-attachment">Lås baggrundsbillede [background-attachment]</a></li>
<li><a href="#background-position" title="Gennemgang af egenskaben background-position">Placér baggrundsbillede [background-position]</a></li>
<li><a href="#background" title="Gennemgang af egenskaben background">Sammenskrivning [background]</a></li>
</ul>

<p>Som det ses er mulighederne med farver og baggrunde langt mere avancerede og præcise med CSS end med HTML. Denne lektion sætter dig i stand til at udnytte disse muligheder optimalt.</p>

<h2 id="color">Farver [color]</h2>

<p>Den allerførste egenskab vi skal kigge på er <code>color</code>. Som du sikkert kan regne ud bruges <code>color</code> til at definere farver.</p>

<p>Lad os sige at vi gerne vil have alle overskrifter i et dokument til at være mørkerøde. Overskrifterne er markeret med elementet <a href="http://www.html.dk/dokumentation/html4/tags/hn/" title="Læs mere om &lt;h1&gt; i HTML 4.01 dokumentationen">&lt;h1&gt;</a>. Derfor knytter vi egenskaben til &lt;h1&gt;:</p>

<div class="codebox" id="lektion3_eks1">
<pre>
h1 {
	color: #990000;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks1.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Ganske simpelt ikke? Farverne kan angives med hexadecimale værdier som i eksemplet (#990000) eller man kan vælge at benytte navnene på farverne eller rgb-værdier.</p> 

<h2 id="background-color">Baggrundsfarver [background-color]</h2>

<p>Som vi kort berørte i den forrige lektion, benyttes egenskaben <code>background-color</code> til at definere baggrundsfarver.</p>

<p>Mens baggrundsfarven for hele dokumentet defineres på &lt;body&gt;, kan man også sætte baggrundsfarver på f.eks. overskrifter og tekst. Lad os prøve at sætte forskellige baggrundsfarver på &lt;body&gt; og &lt;h1&gt;:</p>

<div class="codebox" id="lektion3_eks2">
<pre>
body {
	background-color: #FFCC66;
}
h1 {
	color: #990000;
	background-color: #FC9804;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks2.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p><strong>OBS:</strong> Læg mærke til hvordan vi tilføjede endnu en egenskab til &lt;h1&gt; ved blot at lade de to egenskaber være adskilt af et semikolon.</p>

<h2 id="background-image">Baggrundsbilleder [background-image]</h2>

<p>På samme måde som det er muligt at benytte baggrundsbilleder i HTML, kan dette gøres i CSS med <code>background-image</code>.</p>
<p>Som et eksempel på et baggrundsbillede bruger vi en flot sommerfugl (se nedenfor). Du kan vælge at downloade billedet, så du kan benytte det på din egen maskine (højreklik på billedet - og vælg &quot;gem billede som&quot;), eller du kan bruge dit eget billede.</p>

<p><img src="sommerfugl.gif" alt="Billede af en sommerfugl" /></p>

<p>Billedet af sommerfuglen indsættes som baggrundsbillede på &lt;body&gt; ved at angive stien på billedet som værdi:</p>

<div class="codebox" id="lektion3_eks3">
<pre>
body {
	background-color: #FFCC66;
	<em class="codemarkup">background-image: url("sommerfugl.gif");</em>
}
h1 {
	color: #990000;
	background-color: #FC9804;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks3.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p><strong>OBS:</strong> Bemærk hvordan vi skrev stien til billedet på formen <strong>url("sommerfugl.gif")</strong>. Man kan på samme måde referere til billeder i andre foldere med <strong>url("../billeder/sommerfugl.gif")</strong>, eller andre stedet på Internettet ved f.eks. at skrive <strong>url("http://www.html.dk/sommerfugl.gif")</strong>.</p>

<h2 id="background-repeat">Gentag baggrundsbillede [background-repeat]</h2>

<p>Lagde du mærke til at sommerfuglen blev gentaget igen og igen over hele dokumentet? Som standard gentages et baggrundsbillede horisontalt og vertikalt så det fylder hele skærmen.</p>
<p>Hvis vi ønsker at ændre på dette, benytter vi egenskaben <code>background-repeat</code>.</p>

<p><code>background-repeat</code> kan antage flere forskellige værdier:</p>

<table class="dok">

<tr>
<th class="dok">Værdi</th>
<th class="dok">Beskrivelse</th>
<th class="dok"><span class="noprint">Eksempel</span></th>
</tr>

<tr>
<td class="dok1" id="lektion3_eks4">background-repeat: <strong>repeat-x</strong></td>
<td class="dok1">Billedet gentages horisontalt</td>
<td class="dok1"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks4.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok2" id="lektion3_eks5">background-repeat: <strong>repeat-y</strong></td>
<td class="dok2">Billedet gentages vertikalt</td>
<td class="dok2"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks5.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok1" id="lektion3_eks6">background-repeat: <strong>repeat</strong></td>
<td class="dok1">Billedet gentages både horisontalt og vertikalt</td>
<td class="dok1"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks6.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok2" id="lektion3_eks7">background-repeat: <strong>no-repeat</strong></td>
<td class="dok2">Billedet gentages ikke</td>
<td class="dok2"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks7.asp">Vis som eksempel</a></span></td>
</tr>

</table>

<p>Det vil sige, at hvis vi ikke ønsker vores baggrundsbillede gentaget, tilføjes følgende til vores CSS:</p>

<div class="codebox">
<pre>
body {
	background-color: #FFCC66;
	background-image: url("sommerfugl.gif");
	<em class="codemarkup">background-repeat: no-repeat;</em>
}
h1 {
	color: #990000;
	background-color: #FC9804;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks7.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<h2 id="background-attachment">Lås baggrundsbillede [background-attachment]</h2>

<p>Egenskaben <code>background-attachment</code> bestemmer hvorvidt et baggrundsbillede skal være låst som baggrund.</p>
<p>Et låst baggrundsbillede flytter sig ikke, hvis siden scrolles op eller ned. Mens et baggrundsbillede, som ikke er låst, vil følge med resten af siden, når der scrolles.</p>
<p><code>background-attachment</code> kan således antage to værdier:</p>

<table class="dok">

<tr>
<th class="dok">Værdi</th>
<th class="dok">Beskrivelse</th>
<th class="dok"><span class="noprint">Eksempel</span></th>
</tr>

<tr>
<td class="dok1" id="lektion3_eks8">background-attachment: <strong>scroll</strong></td>
<td class="dok1">Billedet scroller med siden - ulåst</td>
<td class="dok1"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks8.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok2" id="lektion3_eks9">background-attachment: <strong>fixed</strong></td>
<td class="dok2">Billedet er låst</td>
<td class="dok2"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks9.asp">Vis som eksempel</a></span></td>
</tr>

</table>

<p>For at låse baggrundsbilledet i eksemplet tilføjes derfor følgende linie:</p>

<div class="codebox">
<pre>
body {
	background-color: #FFCC66;
	background-image: url("sommerfugl.gif");
	background-repeat: no-repeat;
	<em class="codemarkup">background-attachment: fixed;</em>	
}
h1 {
	color: #990000;
	background-color: #FC9804;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks9.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<h2 id="background-position">Placér baggrundsbillede [background-position]</h2>

<p>Et baggrundsbillede er som standard placeret i øverste venstre hjørne af dokumentet. Med egenskaben <code>background-position</code> kan man frit placere baggrundsbilledet overalt på skærmen.</p>

<p>Der findes flere forskellige måder at angive værdier til <code>background-position</code>, fælles er dog at værdien angives som et sæt koordinater. F.eks. vil værdien <strong>100px 200px</strong> placere baggrundsbilledet 100px fra toppen, og 200px fra venstre kant af vinduet.</p>

<p>Koordinaterne kan angives med <strong>procenter</strong> af skærmvidden, <strong>faste enheder</strong> (pixels, centimeter, etc.), eller man kan benytte begreberne <strong>top</strong>, <strong>bottom</strong>, <strong>center</strong>, <strong>left</strong> og <strong>right</strong>. Følgende figur viser systemet:</p> 


<p><img src="figur004.gif" alt="browservindue der viser eksempler på placeringer af baggrundsbilleder med forskellige værdier." /></p>

<p>Lad os lige kigge på nogle eksempler:</p>

<table class="dok">

<tr>
<th class="dok">Værdi</th>
<th class="dok">Beskrivelse</th>
<th class="dok"><span class="noprint">Eksempel</span></th>
</tr>

<tr>
<td class="dok1" id="lektion3_eks10">background-position: <strong>2cm 2cm</strong></td>
<td class="dok1">Billedet positioneres 2 centimeter fra venstre og 2 cm nede på siden.</td>
<td class="dok1"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks10.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok2" id="lektion3_eks11">background-position: <strong>25% 50%</strong></td>
<td class="dok2">Billedet positioneres centreret og en fjerdedel nede på siden.</td>
<td class="dok2"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks11.asp">Vis som eksempel</a></span></td>
</tr>

<tr>
<td class="dok1" id="lektion3_eks12">background-position: <strong>top right</strong></td>
<td class="dok1">Billedet positioneres yderst til højre på siden.</td>
<td class="dok1"><span class="noprint"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks12.asp">Vis som eksempel</a></span></td>
</tr>

</table>

<p>I vores tilfælde kunne vi således vælge at placere baggrundsbilledet i nederste højre hjørne:</p>

<div class="codebox" id="lektion3_eks13">
<pre>
body {
	background-color: #FFCC66;
	background-image: url("sommerfugl.gif");
	background-repeat: no-repeat;
	background-attachment: fixed;
	<em class="codemarkup">background-position: right bottom;</em>
}
h1 {
	color: #990000;
	background-color: #FC9804;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks13.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<h2 id="background">Sammenskrivning [background]</h2>

<p>Egenskaben <code>background</code> er en sammenskrivning af alle ovenstående egenskaber.</p>

<p>Det vil sige at man med <code>background</code> kan vælge at sammenskrive alle de øvrige egenskaber ned i en egenskab - og dermed kode et mere elegant og overskueligt stylesheet.</p>

<p>Hvis vi ser på vores kode:</p>

<div class="codebox">
<pre>
background-color: #FFCC66;
background-image: url("sommerfugl.gif");
background-repeat: no-repeat;
background-attachment: fixed;
background-position: right bottom;
</pre>
</div>

<p>Kan disse 5 linier med samme resultat sammenskrives til:</p>

<div class="codebox">
<pre>
background: #FFCC66 url("sommerfugl.gif") no-repeat fixed right bottom;
</pre>
</div>

<p>Rækkefølgen for sammenskrivningen i ovenstående eksempel er således:</p>
<p>[<strong>background-color</strong>] [<strong>background-image</strong>] [<strong>background-repeat</strong>] [<strong>background-attachment</strong>] [<strong>background-position</strong>]</p>

<p>Hvis en af egenskaberne udelades vil denne blot antage sin standard-værdi. Det vil sige at hvis <strong>background-attachment</strong> og <strong>background-position</strong> udelades ...</p>  

<div class="codebox">
<pre>
background: #FFCC66 url("sommerfugl.gif") no-repeat;
</pre>
</div>

<p>... vil disse blot være at regne som sat til deres standard-værdier, som er <strong>scroll</strong> og <strong>top left</strong>.</p>

<h2>Browser-kompatibelitet</h2>

<p>Stort set alle browsere understøtter det, du lige har lært. Hvis du er i tvivl, kan prøve dig frem eller referere til nedenstående tabel:</p>

<table class="dok">
  <tr>
    <th class="dok">Egenskab</th>
    <th class="dok">Netscape</th>
    <th class="dok">Internet Explorer</th>   
  </tr>
  <tr>
    <td class="dok1">background</td>
    <td class="dok1">4.0</td>
    <td class="dok1">4.0</td>    
  </tr>
  <tr>
    <td class="dok2">background-attachment</td>
    <td class="dok2">6.0</td>
    <td class="dok2">4.0</td>    
  </tr>
  <tr>
    <td class="dok1">background-color</td>
    <td class="dok1">4.0</td>
    <td class="dok1">4.0</td>    
  </tr>
  <tr>
    <td class="dok2">background-image</td>
    <td class="dok2">4.0</td>
    <td class="dok2">4.0</td>   
  </tr>
  <tr>
    <td class="dok1">background-position</td>
    <td class="dok1">6.0</td>
    <td class="dok1">4.0</td>    
  </tr>
  <tr>
    <td class="dok2">background-repeat</td>
    <td class="dok2">4.0</td>
    <td class="dok2">4.0</td>   
  </tr>
</table>
<p class="doknotes">Tabellen viser fra og med hvilken version browseren understøtter den pågældende egenskab.</p>

<p>I denne lektion har du lært hvad der er værd at vide om farver og baggrunde med CSS. Hvis du har været vant til at benytte HTML til at definere farver og baggrunde, har du fået en masse nye muligheder du kan bruge på dit websted.</p>
<p>Næste lektion handler om fonte og indeholder også mange nye spændende muligheder.</p>

<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2: Hvordan fungerer CSS?">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>


<div class="notebox" lang="en">
<h2>This CSS tutorial is now avaliable in English</h2>
<p>You can find <a href="http://www.html.net/tutorials/css/lesson3.asp?ref=notebox">this lesson</a> and the rest of this <a href="http://www.html.net/tutorials/css/?ref=notebox">CSS tutorial in English</a> at <a href="http://www.html.net/?ref=notebox">HTML.net</a>.</p>
</div>

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
	<form action='/tutorials/css/lektion3.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:13:22' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials' title='Oversigten over tutorials' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/css' title='Startsiden for CSS tutorial' class='navibox'>CSS</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 3: Farver og baggrunde</span></div>


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


