

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lær at lave formularer (forms) - HTML.dk</title>

<meta name="description" content="Denne artikel beskriver, hvordan du laver formularer (forms), som kan bruges til at indsamle og sende information fra dit websted." />
<meta name="keywords" content="form, formular, former, formularer, send, input, indtastningsfelter, felter, submit, reset, button, knap" />
<meta name="title" content="Lær at lave formularer (forms)" />
<meta name="language" content="dan" />
<meta name="Date" content="06-01-01" />
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

<!-- BEGIN: AdSolution-Tag 4.3: Global-Code [PLACE IN HTML-HEAD-AREA!] -->
<script type="text/javascript" src="http://a.as-eu.falkag.net/dat/dlv/aslmain.js"></script>
<!-- END: AdSolution-Tag 4.3: Global-Code -->



</head>
<body>


<div style="text-align:center;position:absolute;top:90px;left:0px;width:100%;" id="banner728x90" class="noprint">

<!-- BEGIN: AdSolution-Website-Tag 4.3 : DK-html.dk / 728x90 -->
<script type="text/javascript">
Ads_kid=0;Ads_bid=0;Ads_xl=728;Ads_yl=90;Ads_xp='';Ads_yp='';Ads_xp1='';Ads_yp1='';Ads_opt=0;Ads_par='';Ads_cnturl='';
</script>
<script type="text/javascript" src="http://a.as-eu.falkag.net/dat/cjf/00/69/41/74.js"></script>
<noscript>
	<div><a href="http://sel.as-eu.falkag.net/sel?cmd=lnk&amp;dat=694174&amp;opt=0&amp;rdm=[timestamp]"><img src="http://sel.as-eu.falkag.net/sel?cmd=ban&amp;dat=694174&amp;opt=0&amp;rdm=[timestamp]" width="728" height="90" alt="Please click here." /></a></div>
</noscript>
<!-- END:AdSolution-Tag 4.3 -->


</div>

<div id="bodybx">

<div id="skyscraper" class="noprint">

<!-- BEGIN: AdSolution-Website-Tag 4.3 : DK-html.dk / 140x350 -->
<script type="text/javascript">
Ads_kid=0;Ads_bid=0;Ads_xl=140;Ads_yl=350;Ads_xp='';Ads_yp='';Ads_xp1='';Ads_yp1='';Ads_opt=0;Ads_par='';Ads_cnturl='';
</script>
<script type="text/javascript" src="http://a.as-eu.falkag.net/dat/cjf/00/69/41/80.js"></script>
<noscript>
	<div><a href="http://sel.as-eu.falkag.net/sel?cmd=lnk&amp;dat=694180&amp;opt=0&amp;rdm=[timestamp]"><img src="http://sel.as-eu.falkag.net/sel?cmd=ban&amp;dat=694180&amp;opt=0&amp;rdm=[timestamp]" width="140" height="350" alt="Please click here." /></a></div>
</noscript>
<!-- END:AdSolution-Tag 4.3 -->

</div>


<!-- start page content -->



<h1>Lær at lave formularer (forms)</h1>

<p><em>af <a href="/about/kontakt.asp?who=andreas" title="Send mail til Andreas">Andreas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 6. januar 2001</p>

<p>Denne artikel beskriver, hvordan du laver formularer (forms), som kan bruges
til at indsamle og sende information fra dit websted.</p>
<ul>
	<li><a href="#eksempel">Et eksempel</a></li>
	<li><a href="#form">&lt;form&gt;</a></li>
	<li><a href="#felter">Felter</a>
		<ul>
			<li><a href="#textbox">Tekstboks (textbox)</a></li>
			<li><a href="#textarea">Tekstfelt (textarea)</a></li>
			<li><a href="#checkbox">Afkrydsningsfelter (checkbox)</a></li>
			<li><a href="#radio">Radio buttons</a></li>
			<li><a href="#drop-down">Rullemenu (drop-down menu)</a></li>
			<li><a href="#password">Kodeord (password)</a></li>
			<li><a href="#hidden">Skjulte felter (hidden)</a></li>
		</ul>
	</li>
	<li><a href="#knapper">Knapper</a>
		<ul>
			<li><a href="#send">Send (submit)</a></li>
			<li><a href="#slet">Slet (reset)</a></li>
			<li><a href="#knap">Almindelig knap (button)</a></li>
			<li><a href="#filudvalg">Filudvalg (file)</a></li>
		</ul>
	</li>
</ul>
<h2><a id="eksempel"></a>Et eksempel</h2>
<p>Som alt andet i HTML er det ret simpelt at lave en formularer. Alt der skal
bruges er et par tags og en række attributter:</p>
<div class="codebox">
<pre>
&lt;form method=&quot;post&quot; action=&quot;mailto:andreas@html.dk&quot;&gt;
	&lt;input type=&quot;text&quot; name=&quot;body&quot;&gt; 
	&lt;input type=&quot;submit&quot; value=&quot;Send&quot;&gt;
&lt;/form&gt;
</pre>
</div>
<p>Vil se sådan ud I browseren:</p>
<div class="examplebox">
<form method="post" action="mailto:andreas@html.dk">
<div>
	<input type="text" name="body" />
	<input type="submit" value="Send" />
</div>
</form>
</div>
<p>Formularen sender en mail til andreas@html.dk. Hvordan? Læs videre og få svaret!</p>
<hr />
<h2><a id="form"></a>&lt;form&gt;</h2>
<p>Du skal altid starte din formular med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt; og lukke det med
&lt;/<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt;. I taget skal der indsættes et par attributter - <code>method</code> og <code>action</code> - der angiver, hvad der skal ske med den indtastede information.</p>
<div class="codebox">
<pre>
&lt;form method=&quot;post&quot; action=&quot;mailto:html@html.dk&quot;&gt;
</pre>
</div>
<p>Attributten <code>method</code> kan enten have værdien &quot;post&quot; eller &quot;get&quot;. Forskellen er kort fortalt, at ved &quot;get&quot; sendes de indtastede oplysninger i URL'en, mens de ved &quot;post&quot; sendes skjult for brugeren. Desuden kan &quot;get&quot;-metoden kun sende begrænset mængder information (afhængigt af browseren), hvor &quot;post&quot;-metoden kan sende ubegrænset mængder. Ofte er det ikke så vigtigt, hvilken metode der bruges, men brug&quot;post&quot;, hvis formularen indeholder store mængder information og &quot;get&quot;, hvis brugeren skal have mulighed for at bookmarke siden efterfølgende (ved f.eks. resultatet af en søgning).</p>
<p>En formular er i sig selv ikke andet end en række felter, der kan indeholde forskellig information. Attributten <code>action</code> peger på det program / script, der skal håndtere de indtastede informationer. Normalt skal og bør programmet / scriptet ligge på serveren (f.eks. action=&quot;http://www.dinside.dk/cgi-bin/FormMail.cgi&quot;), men en udtagelse er action=&quot;mailto:navn@udbyder.dk&quot;, der sender en e-mail via brugerens e-mail program (metoden er dog ikke særlig anbefalelsesværdig, da den stiller krav til brugerens software).</p>
<hr />
<h2><a id="felter"></a>Felter</h2>
<p>&lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt;, &lt;<a href="http://www.html.dk/dokumentation/html4/tags/select/">select</a>&gt; og &lt;<a href="http://www.html.dk/dokumentation/html4/tags/textarea/">textarea</a>&gt; bruges til oprette
felter i formularen. Her følger en beskrivelse af de forskellige typer felter:</p>
<h3><a id="textbox"></a>Tekstboks (textbox)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;text&quot; value=&quot;skriv dit fornavn&quot; name=&quot;fornavn&quot; size=&quot;30&quot;&gt;
</pre>
</div>
<p>giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div><input type="text" value="skriv dit fornavn" name="fornavn" size="30" /></div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Attributten <code>type</code> angiver hvilken type felt der skal oprettes. I ovenstående eksempel er <code>type</code> sat lig &quot;text&quot;, hvilken giver en enlinjet tekstboks. Se flere typer nedenfor.</p>
<p>Med <code>value</code> kan du vælge at give feltet en forudbestemt værdi - altså det, der vil stå i feltet, inden brugeren eventuelt skriver noget andet. Attributten <code>name</code> bruges til at tilknytte et navn til det stykke information, der indtastet i feltet.</p>
<p>Attributten <code>size</code> angiver længden på tekstboksen. I ovenstående eksempel er længden sat til 30 tegn.</p>
<p>Bemærk, at taget &lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt; ikke skal lukkes.</p>
<hr />
<h3><a id="textarea"></a>Tekstfelt (textarea)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;textarea name=&quot;tekst&quot; rows=&quot;6&quot; cols=&quot;20&quot;&gt; 
&lt;/textarea&gt;
</pre>
</div>
<p>giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
	<textarea name="tekst" rows="6" cols="20">
	</textarea>
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>De to attributter <code>rows</code> og <code>cols</code> angiver henholdsvis højden og bredden.</p>
<p>&lt;<a href="http://www.html.dk/dokumentation/html4/tags/textarea/">textarea</a>&gt; skal modsat &lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt; lukkes.</p>
<hr />
<h3><a id="checkbox"></a>Afkrydsningsfelter (checkbox)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;checkbox&quot; name=&quot;check1&quot; value=&quot;valgt&quot;&gt; 
&lt;input type=&quot;checkbox&quot; name=&quot;check2&quot; value=&quot;valgt&quot; checked=&quot;checked&quot;&gt; 
&lt;input type=&quot;checkbox&quot; name=&quot;check3&quot; value=&quot;valgt&quot;&gt;
</pre>
</div>
<p>giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
	<input type="checkbox" name="check1" value="valgt" />
	<input type="checkbox" name="check2" value="valgt" checked="checked" />
	<input type="checkbox" name="check3" value="valgt" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Afkrydsningsfelter er f.eks. smart at bruge i forbindelse med spørgeskemaer o. lign. Ved at indsætte <code>checked=&quot;checked&quot;</code> i et eller flere af tagene, kan du vælge at have dem afkrydset på forhånd.</p>
<hr />
<h3><a id="radio"></a>Radio buttons</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;radio&quot; name=&quot;radiofelt&quot; value=&quot;nr1&quot;&gt; 
&lt;input type=&quot;radio&quot; name=&quot;radiofelt&quot; value=&quot;nr2&quot; checked=&quot;checked&quot;&gt; 
&lt;input type=&quot;radio&quot; name=&quot;radiofelt&quot; value=&quot;nr3&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="radio" name="radiofelt" value="nr1" />
<input type="radio" name="radiofelt" value="nr2" checked="checked" />
<input type="radio" name="radiofelt" value="nr3" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Udover at være runde er radio buttons forskellige fra afkrydsningsfelter ved, at det kun er muligt at vælge én knap af gangen (bemærk at radio buttons i samme gruppe skal have det samme <code>name</code>). De har fået deres navn - radio buttons - efter knapperne i de gamle bilradioer, hvor den valgte knap hopper op, når en ny trykkes ind.</p>
<hr />
<h3><a id="drop-down"></a>Rullemenu (drop-down menu)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;select size=&quot;1&quot; name=&quot;menu&quot;&gt; 
	&lt;option&gt;punkt 1&lt;/option&gt; 
	&lt;option selected=&quot;selected&quot;&gt;punkt 2&lt;/option&gt;
	&lt;option&gt;punkt 3&lt;/option&gt; 
&lt;/select&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<select size="1" name="menu">
	<option>punkt 1</option>
	<option selected="selected">punkt 2</option>
	<option>punkt 3</option>
</select>
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Rullemenuer er smarte, når du ønsker mange valgmuligheder på lidt plads. Du kan have et ubegrænset antal punkter i din rullemenu.</p>
<p>Der skal bruges to tags for at lave en rullemenu: &lt;<a href="http://www.html.dk/dokumentation/html4/tags/select/">select</a>&gt; og
&lt;<a href="http://www.html.dk/dokumentation/html4/tags/option/">option</a>&gt;. Begge tags skal modsat &lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt; lukkes.</p>
<p>Hvis du ønske et andet punkt end det først i rækken valgt på forhånd, kan du indsætte <code>selected=&quot;selected&quot;</code> i det ønskede tag.</p>
<hr />
<h3><a id="password"></a>Kodeord (password)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;password&quot; name=&quot;kode&quot; value=&quot;mit password&quot; size=&quot;10&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="password" name="kode" value="mit password" size="10" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Udseende er det samme som en tekstboks, men det der skrives i boksen skjules. Prøv selv.</p>
<hr />
<h3><a id="hidden"></a>Skjulte felter (hidden)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;skjult&quot; value=&quot;her står noget hemmeligt&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<p>(kan ikke ses)</p>
<p><strong>Kommentarer:</strong></p>
<p>Skjulte felter kan ikke ses af brugerne (med mindre de går ind og læser dine koder). Brugeren har heller ikke mulighed for at ændre de informationer, du angiver i skjulte felter.</p>
<hr />
<h2><a id="knapper"></a>Knapper</h2>
<h3><a id="send"></a>Send (submit)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;submit&quot; value=&quot;Send&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="submit" value="Send" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Ved tryk aktiveres det program / script, der er sat til at håndtere formularen (med attributten action i &lt;<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt;).</p>
<hr />

<h3><a id="slet"></a>Slet (reset)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;reset&quot; value=&quot;Slet alt&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="reset" value="Slet alt" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Sletter alle indtastede informationer i formularen</p>
<hr />

<h3><a id="filudvalg"></a>Filudvalg (file)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;file&quot;&gt;
</pre>
</div>
<p>Giver følgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="file" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Ved klik på knappen åbnes en oversigt over indholdet på din harddisk. Feltet bruges ved browserbaseret upload af filer (kræver en speciel komponent installeret på din server).</p>
<p>&nbsp;</p>


<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00012/' title='Artikel på html.dk: hvordan du let kan sende e-mails fra dit websted med scriptet FormMail'>Send e-mails med FormMail</a></li><li><a href='http://www.html.dk/dokumentation/html4/' title='Dokumentation: komplet oversigt over elementerne i html 4.01'>Elementer i HTML 4.0</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd></dl>


</div>




<div id="menubox">

	<div id="leftmenu">
	<div class="firstmenuitem"><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/tutorials/" class="menulink" title="Lær at kode HTML, CSS og ASP">Tutorials</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/artikler/" class="menulink" title="Læs baggrundsartikler om webudvikling">Artikler</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/scripts/" class="menulink" title="Færdige scripts og eksempler">Scripts</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/software/" class="menulink" title="Download software">Software</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/nyhedsgrupper/" class="menulink" title="Få hurtigt kompetente svar på dine spørgsmål">Nyhedsgrupper</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/faq/" class="menulink" title="Ofte Stillede Spørgsmål">FAQ</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/books/" class="menulink" title="Find den bog du mangler - og køb den direkte hos bol.dk">Bøger</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/job/" class="menulink" title="Søg nyt job i Danmarks største specialiserede IT jobdatabase">Jobsektion</a></div>

	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RSS-feeds fra HTML.dk">RSS-feeds</a></div>


	<div class="sponsor"><br />
		<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 125x125 --> 
		
		<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=330237984658?"></script>
		<br />
		<br />
		<!-- End of Ad'LINK ADJ Tag - Javascript Format, size : 125x125  --> 
	</div>

	<div id="newsletterbox">
		<form action="/nyhedsbrev/default.asp" method="post">
		<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
		<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
		<br />
		<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
		</form>
	</div>

	<br />
	<form action='/artikler/00011/Default.asp?' method='post'><p class='pollheader'>Bruger du HTML.dk's <a href="/rss/">RSS-feeds</a>?</p><div><input type='hidden' name='tst' value='10-10-2006 18:54:17' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="communitybox">
		<form action="/community/login.asp" method="post">
		<div class="leftboxheader">&nbsp;Community</div>
		<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
		</form>
	</div>



	<div class="menuitem" style="margin-top:20px;">
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a><br />
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="http://www.html.net/?leftmenu" class="menulink" title="HTML.net">HTML.net</a><br />
	</div>
	<!--
	<div class="menuitem" style="margin-top:20px;border: 1px solid #006699;padding:2px;padding-bottom:10px;text-align:center;">
		<img src="/zepto/notebook.jpg" alt=" * " /><br />
		<a href="/zepto">Køb din nye notebook her på HTML.dk</a>
	</div>
	-->
	

	</div>
</div>

<hr style="clear:both;color:white;" />

<div style="margin-right:160px;">



	<div style="text-align:center;margin-top:20px;margin-bottom:20px;" class="noprint">
<!-- BEGIN: AdSolution-Website-Tag 4.3 : DK-html.dk / 468x60 -->
<script type="text/javascript">
Ads_kid=0;Ads_bid=0;Ads_xl=468;Ads_yl=60;Ads_xp='';Ads_yp='';Ads_xp1='';Ads_yp1='';Ads_opt=0;Ads_par='';Ads_cnturl='';
</script>
<script type="text/javascript" src="http://a.as-eu.falkag.net/dat/cjf/00/69/41/88.js"></script>
<noscript>
	<div><a href="http://sel.as-eu.falkag.net/sel?cmd=lnk&amp;dat=694188&amp;opt=0&amp;rdm=[timestamp]"><img src="http://sel.as-eu.falkag.net/sel?cmd=ban&amp;dat=694188&amp;opt=0&amp;rdm=[timestamp]" width="468" height="60" alt="Please click here." /></a></div>
</noscript>
<!-- END:AdSolution-Tag 4.3 -->

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
<form action="http://search.freefind.com/find.html" method="get">
<div><input type="hidden" name="id" size="-1" value="1996047" />
<input type="hidden" name="pageid" size="-1" value="r" />
<input type="hidden" name="n" value="0" />
<input type="text" name="query" size="20" id="leftsearch" />
<select name="mode"><option selected="selected" value="Match ALL words">Søg alle ord</option><option value="Match ANY word">Søg nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="Søg" alt="Søg" id="searchpic" />
</div></form>
<div id="freefind">Powered by <a href="http://www.freefind.com" title="Få en gratis søgefunktion til dit website" class="freefind">FreeFind</a></div>
</div>
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lær at lave formularer (forms)</span></div>


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

</body>
</html>

