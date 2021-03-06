<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>L�r at lave formularer (forms) - HTML.dk</title>

    <meta name="description" content="Denne artikel beskriver, hvordan du laver formularer (forms), som kan bruges til at indsamle og sende information fra dit websted." />
    <meta name="keywords" content="form, formular, former, formularer, send, input, indtastningsfelter, felter, submit, reset, button, knap" />
    <meta name="title" content="L�r at lave formularer (forms)" />
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
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50221599' style='padding-top:3px;'>Freelance Java (JBoss) system udvikler s�ges! - Elan Danmark</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50221596' style='padding-top:3px;'>Vi s�ger freelance udvikler med FIX technology erfaring. - Elan Danmark</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50221590' style='padding-top:3px;'>Helpdeskere / Telefonsupportere til Stork�benhavn - Elan Danmark</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50221578' style='padding-top:3px;'>Lotus Notes-udvikler s�ges - Elan Danmark</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<h1>L�r at lave formularer (forms)</h1>

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
bruges er et par tags og en r�kke attributter:</p>
<div class="codebox">
<pre>
&lt;form method=&quot;post&quot; action=&quot;mailto:andreas@html.dk&quot;&gt;
	&lt;input type=&quot;text&quot; name=&quot;body&quot;&gt; 
	&lt;input type=&quot;submit&quot; value=&quot;Send&quot;&gt;
&lt;/form&gt;
</pre>
</div>
<p>Vil se s�dan ud I browseren:</p>
<div class="examplebox">
<form method="post" action="mailto:andreas@html.dk">
<div>
	<input type="text" name="body" />
	<input type="submit" value="Send" />
</div>
</form>
</div>
<p>Formularen sender en mail til andreas@html.dk. Hvordan? L�s videre og f� svaret!</p>
<hr />
<h2><a id="form"></a>&lt;form&gt;</h2>
<p>Du skal altid starte din formular med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt; og lukke det med
&lt;/<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt;. I taget skal der inds�ttes et par attributter - <code>method</code> og <code>action</code> - der angiver, hvad der skal ske med den indtastede information.</p>
<div class="codebox">
<pre>
&lt;form method=&quot;post&quot; action=&quot;mailto:html@html.dk&quot;&gt;
</pre>
</div>
<p>Attributten <code>method</code> kan enten have v�rdien &quot;post&quot; eller &quot;get&quot;. Forskellen er kort fortalt, at ved &quot;get&quot; sendes de indtastede oplysninger i URL'en, mens de ved &quot;post&quot; sendes skjult for brugeren. Desuden kan &quot;get&quot;-metoden kun sende begr�nset m�ngder information (afh�ngigt af browseren), hvor &quot;post&quot;-metoden kan sende ubegr�nset m�ngder. Ofte er det ikke s� vigtigt, hvilken metode der bruges, men brug&quot;post&quot;, hvis formularen indeholder store m�ngder information og &quot;get&quot;, hvis brugeren skal have mulighed for at bookmarke siden efterf�lgende (ved f.eks. resultatet af en s�gning).</p>
<p>En formular er i sig selv ikke andet end en r�kke felter, der kan indeholde forskellig information. Attributten <code>action</code> peger p� det program / script, der skal h�ndtere de indtastede informationer. Normalt skal og b�r programmet / scriptet ligge p� serveren (f.eks. action=&quot;http://www.dinside.dk/cgi-bin/FormMail.cgi&quot;), men en udtagelse er action=&quot;mailto:navn@udbyder.dk&quot;, der sender en e-mail via brugerens e-mail program (metoden er dog ikke s�rlig anbefalelsesv�rdig, da den stiller krav til brugerens software).</p>
<hr />
<h2><a id="felter"></a>Felter</h2>
<p>&lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt;, &lt;<a href="http://www.html.dk/dokumentation/html4/tags/select/">select</a>&gt; og &lt;<a href="http://www.html.dk/dokumentation/html4/tags/textarea/">textarea</a>&gt; bruges til oprette
felter i formularen. Her f�lger en beskrivelse af de forskellige typer felter:</p>
<h3><a id="textbox"></a>Tekstboks (textbox)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;text&quot; value=&quot;skriv dit fornavn&quot; name=&quot;fornavn&quot; size=&quot;30&quot;&gt;
</pre>
</div>
<p>giver f�lgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div><input type="text" value="skriv dit fornavn" name="fornavn" size="30" /></div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Attributten <code>type</code> angiver hvilken type felt der skal oprettes. I ovenst�ende eksempel er <code>type</code> sat lig &quot;text&quot;, hvilken giver en enlinjet tekstboks. Se flere typer nedenfor.</p>
<p>Med <code>value</code> kan du v�lge at give feltet en forudbestemt v�rdi - alts� det, der vil st� i feltet, inden brugeren eventuelt skriver noget andet. Attributten <code>name</code> bruges til at tilknytte et navn til det stykke information, der indtastet i feltet.</p>
<p>Attributten <code>size</code> angiver l�ngden p� tekstboksen. I ovenst�ende eksempel er l�ngden sat til 30 tegn.</p>
<p>Bem�rk, at taget &lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt; ikke skal lukkes.</p>
<hr />
<h3><a id="textarea"></a>Tekstfelt (textarea)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;textarea name=&quot;tekst&quot; rows=&quot;6&quot; cols=&quot;20&quot;&gt; 
&lt;/textarea&gt;
</pre>
</div>
<p>giver f�lgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
	<textarea name="tekst" rows="6" cols="20">
	</textarea>
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>De to attributter <code>rows</code> og <code>cols</code> angiver henholdsvis h�jden og bredden.</p>
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
<p>giver f�lgende resultat:</p>
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
<p>Afkrydsningsfelter er f.eks. smart at bruge i forbindelse med sp�rgeskemaer o. lign. Ved at inds�tte <code>checked=&quot;checked&quot;</code> i et eller flere af tagene, kan du v�lge at have dem afkrydset p� forh�nd.</p>
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
<p>Giver f�lgende resultat:</p>
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
<p>Udover at v�re runde er radio buttons forskellige fra afkrydsningsfelter ved, at det kun er muligt at v�lge �n knap af gangen (bem�rk at radio buttons i samme gruppe skal have det samme <code>name</code>). De har f�et deres navn - radio buttons - efter knapperne i de gamle bilradioer, hvor den valgte knap hopper op, n�r en ny trykkes ind.</p>
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
<p>Giver f�lgende resultat:</p>
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
<p>Rullemenuer er smarte, n�r du �nsker mange valgmuligheder p� lidt plads. Du kan have et ubegr�nset antal punkter i din rullemenu.</p>
<p>Der skal bruges to tags for at lave en rullemenu: &lt;<a href="http://www.html.dk/dokumentation/html4/tags/select/">select</a>&gt; og
&lt;<a href="http://www.html.dk/dokumentation/html4/tags/option/">option</a>&gt;. Begge tags skal modsat &lt;<a href="http://www.html.dk/dokumentation/html4/tags/input/">input</a>&gt; lukkes.</p>
<p>Hvis du �nske et andet punkt end det f�rst i r�kken valgt p� forh�nd, kan du inds�tte <code>selected=&quot;selected&quot;</code> i det �nskede tag.</p>
<hr />
<h3><a id="password"></a>Kodeord (password)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;password&quot; name=&quot;kode&quot; value=&quot;mit password&quot; size=&quot;10&quot;&gt;
</pre>
</div>
<p>Giver f�lgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="password" name="kode" value="mit password" size="10" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Udseende er det samme som en tekstboks, men det der skrives i boksen skjules. Pr�v selv.</p>
<hr />
<h3><a id="hidden"></a>Skjulte felter (hidden)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;skjult&quot; value=&quot;her st�r noget hemmeligt&quot;&gt;
</pre>
</div>
<p>Giver f�lgende resultat:</p>
<p>(kan ikke ses)</p>
<p><strong>Kommentarer:</strong></p>
<p>Skjulte felter kan ikke ses af brugerne (med mindre de g�r ind og l�ser dine koder). Brugeren har heller ikke mulighed for at �ndre de informationer, du angiver i skjulte felter.</p>
<hr />
<h2><a id="knapper"></a>Knapper</h2>
<h3><a id="send"></a>Send (submit)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;submit&quot; value=&quot;Send&quot;&gt;
</pre>
</div>
<p>Giver f�lgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="submit" value="Send" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Ved tryk aktiveres det program / script, der er sat til at h�ndtere formularen (med attributten action i &lt;<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt;).</p>
<hr />

<h3><a id="slet"></a>Slet (reset)</h3>
<p><strong>Eksempel:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;reset&quot; value=&quot;Slet alt&quot;&gt;
</pre>
</div>
<p>Giver f�lgende resultat:</p>
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
<p>Giver f�lgende resultat:</p>
<div class="examplebox">
<form method="post" action="default.asp">
<div>
<input type="file" />
</div>
</form>
</div>
<p><strong>Kommentarer:</strong></p>
<p>Ved klik p� knappen �bnes en oversigt over indholdet p� din harddisk. Feltet bruges ved browserbaseret upload af filer (kr�ver en speciel komponent installeret p� din server).</p>
<p>&nbsp;</p>


<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00012/' title='Artikel p� html.dk: hvordan du let kan sende e-mails fra dit websted med scriptet FormMail'>Send e-mails med FormMail</a></li><li><a href='http://www.html.dk/dokumentation/html4/' title='Dokumentation: komplet oversigt over elementerne i html 4.01'>Elementer i HTML 4.0</a></li></ul></dd><dt>Relaterede nyhedsgrupper p� Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd></dl>



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
	<form action='/artikler/00011/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='22-01-2010 16:41:02' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>L�r at lave formularer (forms)</span></div>


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


