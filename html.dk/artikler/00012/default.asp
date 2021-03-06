<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Artikel: Send e-mails med FormMail - HTML.dk</title>

    <meta name="description" content="Denne artikel beskriver, hvordan du let kan sende e-mails fra dit websted med scriptet FormMail og f.eks. lave et kontaktfelt p� dit websted." />
    <meta name="keywords" content="e-mail, email, e-post, epost, kontaktfelt, form, formular, former, formularer, send, input, indtastningsfelter, felter, submit," />
    <meta name="title" content="Artikel: Send e-mails med FormMail" />
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
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181608' style='padding-top:3px;'>Microsoft Dynamics NAV- / AX Freelance Konsulent</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181604' style='padding-top:3px;'>7522 Strateg i Digital Udvikling</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181602' style='padding-top:3px;'>Supporter til intern servicedesk</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181598' style='padding-top:3px;'>SAP BI Forretningskonsulent&#44; �stjylland</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<h1>Send e-mails med FormMail</h1>

<p><em>af <a href="/about/kontakt.asp?who=andreas" title="Send mail til Andreas">Andreas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 16. januar 2001</p>

<p style="background:#D6EAF7;padding:1em;">Denne artikel beskriver, hvordan du let kan sende e-mails fra dit websted med scriptet FormMail og f.eks. lave et kontaktfelt p� dit websted.</p>


<h2><a name="hvem"></a>Hvem kan bruge FormMail</h2>
<p>FormMail er et cgi-script og skal derfor v�re installeret p� din server, for at du kan benytte dig af de muligheder, der beskrives i denne artikel. FormMail er dog standard hos flere udbydere, og f�lgende af de st�rste udbydere tilbyder brug af FormMail:</p>
<ul>
	<li>CyberCity</li>
	<li>WorldOnline</li>
	<li>Get2Net</li>
	<li>Subnet.dk</li>
</ul>
<p>Er din udbyder ikke p� listen, b�r du tjekke supportsider hos din udbyder, f�r du l�ser videre.</p>
<p>Ved hosting af webhotel giver mange udbydere mulighed for selv at installere cgi-scripts (FormMail kan downloades p� <a href="http://worldwidemart.com/scripts/">http://worldwidemart.com/scripts/</a>). Igen b�r du tjekke supportsiderne hos din udbyder for yderligere oplysninger.</p>

<h2><a name="opsaet"></a>Ops�tning af en formular</h2>

<p>For at benytte FormMail skal du f�rst ops�tte en formular i HTML:</p>
<div class="codebox">
<pre>
&lt;form method=&quot;post&quot; action=&quot;/cgi-bin/formmail&quot;&gt;
&lt;input type=&quot;hidden&quot; name=&quot;recipient&quot; value=&quot;navn@udbyder.dk&quot;&gt;
&lt;input type=&quot;hidden&quot; name=&quot;subject&quot; value=&quot;mail fra webstedet&quot;&gt;
&lt;input type=&quot;text&quot; name=&quot;besked&quot; size=20&gt;
&lt;input type=&quot;submit&quot; value=&quot;Send&quot;&gt;
&lt;/form&gt;
</pre>
</div>
<p>Attributten <code>action</code> i &lt;<a href="http://www.html.dk/dokumentation/html4/tags/form/">form</a>&gt; fort�ller, hvor FormMail-scriptet er placeret. P� din udbyders supportsider finder du den n�jagtige placering p� din server. Her er placering hos de tre f�rn�vnte udbydere:</p>
<ul>
	<li>CyberCity: <code>action=&quot;/cgi-bin/formmail/FormMail.pl&quot;</code></li>
	<li>WorldOnline: <code>action=&quot;/cgi-bin/FormMail.cgi&quot;</code></li>
	<li>Get2Net: <code>action=&quot;/cgi-bin/formmail&quot;</code></li>
</ul>
<p>Din formular kan indeholde et ubegr�nset antal felter. Disse kan enten v�re skjulte <code>&lt;input type=&quot;hidden&quot;&gt;</code>, hvor du selv bestemmer indholdet. Eller du kan lade den bes�gende bestemme indholdet: f.eks. <code>&lt;input type=&quot;text&quot;&gt;.</code></p>
<p>Attributten <code>name</code> angiver feltets navn. Det kan enten v�re en foruddefineret variabel (oplysninger om e-mailen (se listen over foruddefinerede variabler nedenfor)) eller blot et navn du selv v�lger (bliver til indhold i e-mailen).</p>
<p>I ovenst�ende eksempel er de to af felterne foruddefinerede variabler: <code>recipient</code> og <code>subject</code>, der angiver henholdsvis modtageradressen og emnet for e-mailen. Det sidste felt - tekstboksen med navnet <code>besked</code> - vil derimod blive sendt som indhold i e-mailen.</p>
<p>Du kan nu sende e-mails fra dit websted, men FormMail kan meget mere end det simple eksempel vist ovenfor. Her f�lger en oversigt over de mange foruddefineret variabel i FormMail.</p>

<h2><a name="felter"></a>Felter i FormMail</h2>

<ul>
	<li><a href="#recipient">recipient</a></li>
	<li><a href="#subject">subject</a></li>
	<li><a href="#email">email</a></li>
	<li><a href="#realname">realname</a></li>
	<li><a href="#redirect">redirect</a></li>
	<li><a href="#required">required</a></li>
	<li><a href="#env_report">env_report</a></li>
	<li><a href="#sort">sort</a></li>
	<li><a href="#print_config">print_config</a></li>
	<li><a href="#print_blank_fields">print_blank_fields</a></li>
	<li><a href="#title">title</a></li>
	<li><a href="#return_link_url">return_link_url</a></li>
	<li><a href="#return_link_title">return_link_title</a></li>
	<li><a href="#missing_fields_redirect">missing_fields_redirect</a></li>
	<li><a href="#background">background</a></li>
	<li><a href="#bgcolor">bgcolor</a></li>
	<li><a href="#text_color">text_color</a></li>
	<li><a href="#link_color">link_color</a></li>
	<li><a href="#vlink_color">vlink_color</a></li>
	<li><a href="#alink_color">alink_color</a></li>
</ul>

<hr />

<h3><a name="recipient"></a>recipient</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Med dette felt kan du specificere, hvilken adresse e-mailen skal sendes til. Oftest s�ttes dette felt til at v�re skjult (<code>hidden</code>) og med din egen e-mail adresse som modtager. Der skal altid v�re et recipient-felt i din formular.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;recipient&quot; value=&quot;navn@udbyder.dk&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="subject"></a>subject</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Subject-feltet g�r det muligt at angive, hvad der skal st� i emne-linjen p� e-mailen. Hvis du ikke inds�tter et subjekt-felt vil FormMail give e-mailen et standardemne.</p>
<p><strong>Syntaks:</strong></p>
<p>Hvis du selv vil angive emnet:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;subjekt&quot; value=&quot;Post fra webstedet&quot;&gt;
</pre>
</div>
<p>Hvis den bes�gende skal angive et emne:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;text&quot; name=&quot;subject&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="email"></a>email</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Angiver adressen p� e-mailen. Hvis du vil have mulighed for at besvare de e-mails, du modtager, er det n�dvendigt at medtage dette felt. S�ttes dette felt som <code>required</code> (se nedenfor) testes v�rdien af feltet for om det indeholder en gyldig e-mail adresse, inden FormMail sender e-mailen til dig.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;text&quot; name=&quot;email&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="realname"></a>realname</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Giver mulighed for indtaste navnet p� afsenderen. V�rdien af dette felt vil blive vist I afsender-feltet p� den e-mail du modtager.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;text&quot; name=&quot;realname&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="redirect"></a>redirect</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Feltet bruges til at sende brugen til en ny side efter afsendelse af formularen. Hvis dette felt ikke medtages f�r brugeren en standardside.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;redirect&quot; 
value=&quot;http://www.dinside.dk/tak.htm&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="required"></a>required (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Feltet g�r det muligt, at kr�ve at visse felter skal udfyldes, f�r formularen kan 'submittes'. Hvis de angivne felter ikke er udfyldt, f�r brugeren en fejlmeddelelse (for specificering af fejlmeddelelsen se <code>missing_fields_redirect</code>)</p>
<p><strong>Syntaks:</strong></p>
<p>Hvis du vil kr�ve at felterne <code>email</code> og f.eks. <code>telefon</code> skal v�re udfyldt i din formular, skal dit felt se s�ledes ud:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;required&quot; value=&quot;email,telefon&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="env_report"></a>env_report (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Giver mulighed for at medtage forskellige oplysninger om brugeren ('Environment variables'). Her er de tre mest brugte:</p>
<ul>
	<li><code>REMOTE_HOST</code>: navnet p� brugerens udbyder</li>
	<li><code>REMOTE_ADDR</code>: brugerens IP-adresse</li>
	<li><code>HTTP_USER_AGENT</code>: brugerens browsertype</li>
</ul>
<p>For mere information om 'Enviroment variables' se <a href="http://www.cgi-resources.com/Documentation/Environment_Variables/">The CGI Resource Index: Documentation: Environment Variables</a></p>
<p><strong>Syntaks:</strong></p>
<p>Hvis du f.eks. �nsker at vide brugerens IP-adresse og browsertype, skal feltet se s�ledes ud:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;env_report&quot; 
value=&quot;REMOTE_ADDR,HTTP_USER_AGENT&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="sort"></a>sort (kun version 1.4 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Giver mulighed for at v�lge, hvilken r�kkef�lge felterne skal vises i e-mailen. Man kan v�lge mellem at have felterne sorteret alfabetisk eller specificere r�kkef�lgende for hvert enkelt felt. Udlades dette felt, vil felterne normalt vises i den r�kkef�lge, de er indsat i formularen.</p>
<p><strong>Syntaks:</strong></p>
<p>For alfabetisk sortering:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;sort&quot; value=&quot;alphabetic&quot;&gt;
</pre>
</div>
<p>For specificering af de enkelte felter:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;sort&quot; 
value=&quot;order:felt1,felt2,osv...&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="print_config"></a>print_config (version 1.5 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Med dette felt kan man v�lge at f� de foruddefinerede variabler skrevet ind i e-mailen. Det drejer som om felter som <code>recipient</code> og <code>subject</code>, som normalt ikke medtages i selve e-mailen.</p>
<p><strong>Syntaks:</strong></p>
<p>Hvis du f.eks. �nsker <code>recipient</code> og <code>subject</code> medtaget, skal feltet ses s�ledes ud:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;print_config&quot; 
value=&quot;recipient,subject&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="print_blank_fields"></a>print_blank_fields (version 1.6 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>N�r sat til v�rdien &quot;1&quot; listes alle felter p� den standardside, man sendes til, efter formularen er afsendt. Normalt vises de tomme felter ikke p� denne side.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;print_blank_fields&quot; value=&quot;1&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="title"></a>title (version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive titlen og overskriften p� den standardside, man sendes til, efter formularenen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<p>Hvis titlen og overskriften f.eks. skal v�re &quot;De indtastede oplysninger&quot;:</p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;title&quot; value=&quot;De indtastede oplysninger&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="return_link_url"></a>return_link_url (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Giver mulighed for angive den URL, der skal bruges som <code>return_link_title</code> (link tilbage til f.eks. forsiden) p� den standardside, der vises, n�r formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;return_link_url&quot; 
value=&quot;http://www.dinside.dk/index.htm&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="return_link_title"></a>return_link_title (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive et stykke tekst, der skal v�re link til den siden du angav med <code>return_link-url</code>.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;return_link_title&quot; value=&quot;Tilbage til forsiden&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="missing_fields_redirect"></a>missing_fields_redirect (kun version 1.6 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Dette felt bruges til at angive en URL, brugerne ledes hen til, hvis de angivne felter i required-feltet ikke er udfyldt. P� den m�de kan man lave sin egen fejlside i stedet for standardsiden.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;missing_fields_redirect&quot; 
value=&quot;http://www.dinside.dk/fejl.htm&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="background"></a>background (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive et baggrundsbillede p� den standardside, man sendes til, efter formularenen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;background&quot; 
value=&quot;http://www.dinside.dk/billede.gif&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="bgcolor"></a>bgcolor (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive en baggrundsfarve p� den standardside, man sendes til, efter formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;bgcolor&quot; value=&quot;#FFFFFF&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="text_color"></a>text_color (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive en tekstfarven p� den standardside, man sendes til, efter formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;text_color&quot; value=&quot;#000000&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="link_color"></a>link_color (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive farven p� links p� den standardside, man sendes til efter formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;link_color&quot; value=&quot;#FF0000&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="vlink_color"></a>vlink_color (kun version 1.3 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive farven p� bes�gte links p� den standardside, man sendes til, efter formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;vlink_color&quot; value=&quot;#0000FF&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<h3><a name="alink_color"></a>alink_color (kun version 1.4 og senere)</h3>
<p><strong>Beskrivelse:</strong></p>
<p>Bruges til at angive farven p� aktive links p� den standardside, man sendes til, efter formularen er afsendt.</p>
<p><strong>Syntaks:</strong></p>
<div class="codebox">
<pre>
&lt;input type=&quot;hidden&quot; name=&quot;alink_color&quot; value=&quot;#0000FF&quot;&gt;
</pre>
</div>
<p>&nbsp;</p>
<hr />

<p>Alle andre felter end ovenst�ende vil blive sendt som indhold i e-mailen. Det er ingen begr�nsninger p�, hvor mange felter formularen kan indholde.</p>
<p>&nbsp;</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00011/' title='Artikel p� html.dk: hvordan du laver formularer (forms) som kan bruges til at indsamle og sende information fra dit websted.'>Artikel: L�r at lave formularer (forms)</a></li></ul></dd><dt>Relaterede nyhedsgrupper p� Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://worldwidemart.com/scripts/' title='Den officielle side for FormMail'>Matts Script Archive</a></li></ul></dd></dl>



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
	<form action='/artikler/00012/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='28-02-2009 21:07:10' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Send e-mails med FormMail</span></div>


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


