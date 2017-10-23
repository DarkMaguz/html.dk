
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Sådan koder du tilgængelige frames - HTML.dk</title>

    <meta name="description" content="Hvordan man laver frames, som er tilgængelige for folk med funktionsnedsættelser. Artiklen tager udgangspunkt i W3C-standarden WAI" />
    <meta name="keywords" content="WAI, handicap, handicappede, funktionsnedsættelser, blind, skærmlæser, screenreader" />
    <meta name="title" content="Sådan koder du tilgængelige frames" />
    <meta name="language" content="dan" />
    <meta name="Date" content="29-11-00" />
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
            </div>


<!-- start page content -->





<h1>Sådan koder du tilgængelige frames</h1>

<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 21. november 2000</p>

<p>Denne artikel beskriver hvordan man kan opbygge frames, så de opfylder <a href="http://www.w3.org/wai" title="Web Accessibility Initiative (WAI) hos W3C">W3C's retningslinier</a> for tilgængelighed for brugere med funktionsnedsættelser (WAI). Retningslinierne er blandt andet interessante for alle offentlige webmastere og firmaer, som leverer webydelser til det offentlige, idet <a href="http://www.si.dk/netsteder/publ/tilgaeng/" title="Statens retningslinier for offentlige hjemmesiders og netsteders tilgængelighed">Statens Informations retningslinier</a> foreskriver at alle offentlige websites skal opfylde W3C's retningslinier.</p>  

<p>WAI-retningslinierne er baseret på 3 niveauer af tilgængelighed: markeret med A, Dobbelt-A og Tredobbelt-A. Artiklen viser med et konkret eksempel hvordan de 3 niveauer kan opfyldes trin for trin.</p> 

<h2>Et konkret eksempel på et frameset</h2>

<p>Som konkret eksempel benyttes et ganske almindeligt frameset som det findes på tusindvis af sites:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset cols="200, *"&gt;  
    &lt;frame src="menu.html"&gt;  
    &lt;frame src="side.html"&gt;
	&lt;noframes&gt;
	&lt;p&gt;Din browser understøtter ikke frames
	- opdater til en nyere version!&lt;/p&gt;
	&lt;/noframes&gt;
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a id="box2"></a><strong><a href="frameset1.asp">Vis som eksempel</a></strong></p>

<h2>Overholdelse af Niveau A</h2>

<h3>Alternativ til brugeragenter der ikke understøtter frames</h3>

<p>Hvis en bruger besøger ovenstående framset med en skærmlæser eller browser, som ikke understøtter frames vil brugeren få følgende information: "Din browser understøtter ikke frames - opdater til en nyere version!". Det er den information, som angives med elementet <a href="http://www.html.dk/dokumentation/html4/tags/noframes/" title="HTML 4.01 dokumentation: &lt;noframes&gt;">&lt;noframes&gt;</a>.</p>
<p>Indholdet af <a href="http://www.html.dk/dokumentation/html4/tags/noframes/" title="HTML 4.01 dokumentation: &lt;noframes&gt;">&lt;noframes&gt;</a> bør istedet for den slags unyttige oplysninger benyttes til at give adgang til en alternativ tilgang til indholdet af de enkelte frames.</p>
<p>I det konkrete tilfælde kunne man således vælge at give adgang til menuen og siden som framesettet indeholder med almindelige links. Derved er der skabt mulighed for at brugerne kan klikke sig ind på siderne, og dermed få adgang til oplysningerne - også uden at understøtte frames.</p> 

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset cols="200, *"&gt;  
    &lt;frame src="menu.html"&gt;  
    &lt;frame src="side.html"&gt;
	<em class="codemarkup">&lt;noframes&gt;</em>
	<em class="codemarkup">&lt;p&gt;Dette frameset indeholder 2 sider:&lt;/p&gt;</em>
	<em class="codemarkup">&lt;ul&gt;</em>
	<em class="codemarkup">&lt;li&gt;&lt;a href="menu.html"&gt;menu&lt;/a&gt;&lt;/li&gt;</em>
	<em class="codemarkup">&lt;li&gt;&lt;a href="side.html"&gt;side&lt;/a&gt;&lt;/li&gt;</em>
	<em class="codemarkup">&lt;/ul&gt;</em>
	<em class="codemarkup">&lt;/noframes&gt;</em>
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>

<h3>Tildel hver frame en title med atributten title</h3>

<p>For at gøre navigationen lettere for ikke-visuelle brugeragenter kan man atributten <code>title</code> navngive hver frame. Derved videregives vigtig information om hvilken funktion den enkelte fra har.</p>
<p>I vores konkrete frameset har vi en frame med en menu, og en frame hvor siderne med indhold vises. Vi kunne derfor passende angive følgende titler:</p>   

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset cols="200, *" <em class="codemarkup">title="en samling af dokumenter"</em>&gt;  
    &lt;frame src="menu.html" <em class="codemarkup">title="menu med navigation"</em>&gt;  
    &lt;frame src="side.html" <em class="codemarkup">title="dokumenter"</em>&gt;
	&lt;noframes&gt;
	&lt;p&gt;Dette frameset indeholder 2 sider:&lt;/p&gt;
	&lt;ul&gt;
	&lt;li&gt;&lt;a href="menu.html"&gt;menu&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href="side.html"&gt;side&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
	&lt;/noframes&gt;
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>

<p>Vores frameset overholder nu WAI niveau A - i det næste afsnit vil vi kigge på hvad der yderligere kræves for at overholde niveau dobbelt-A.</p>

<h2>Overholdelse af Niveau dobbelt-A</h2>

<h3>Benyt W3C-teknologier og retningslinier</h3>

<p>I vores konkrete tilfælde vælger vi at overholde W3C-standarden for HTML 4.01. Derfor deklarerer vi vores kode med elementet <a href="http://www.html.dk/dokumentation/html4/tags/doctype/" title="HTML 4.01 dokumentation for &lt;!doctype&gt;">&lt;!doctype&gt;</a>. Det er i den forbindelse vigtigt at validere sin kode med <a href="http://validator.w3.org/" title="HTML Validation Service hos W3C">W3C's HTML validator</a> som garanti for at der benyttes valid kode.</p>

<div class="codebox">
<pre>
<em class="codemarkup">&lt;!doctype html public "-//W3C//DTD HTML 4.01 Frameset//EN"&gt;</em>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset cols="200, *" title="en samling af dokumenter"&gt;  
    &lt;frame src="menu.html" title="menu med navigation"&gt;  
    &lt;frame src="side.html" title="dokumenter"&gt;
	&lt;noframes&gt;
	&lt;p&gt;Dette frameset indeholder 2 sider:&lt;/p&gt;
	&lt;ul&gt;
	&lt;li&gt;&lt;a href="menu.html"&gt;menu&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href="side.html"&gt;side&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
	&lt;/noframes&gt;
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>

<h3>Beskriv relationer mellem frames med atributten longdesc</h3>

<p>Såfremt det ikke fremgår klart af titlerne på de enkelte frames hvad deres formål og relationer til de andre frames er, skal disse udstyres med længere beskrivelser. Dette gøres med atributten <code>longdesc</code>.</p>
<p>I det vi skriver vores lange beskrivelser i et separat dokument kan vi referere til disse beskrivelser på følgende måde:</p>

<div class="codebox">
<pre>
<em class="codemarkup">&lt;!doctype html public "-//w3c//dtd html 4.01 frameset//en"&gt;</em>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset cols="200, *" title="en samling af dokumenter"&gt;  
    &lt;frame src="menu.html" 
		title="menu med navigation"
		<em class="codemarkup">longdesc="framelongdes.htm#menu"</em>&gt;  
    &lt;frame src="side.html" 
		title="dokumenter"
		<em class="codemarkup">longdesc="framelongdes.htm#dokumenter"</em>&gt;
	&lt;noframes&gt;
	&lt;p&gt;Dette frameset indeholder 2 sider:&lt;/p&gt;
	&lt;ul&gt;
	&lt;li&gt;&lt;a href="menu.html"&gt;menu&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href="side.html"&gt;side&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
	&lt;/noframes&gt;
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>

<p>Dokumentet "framelongdes.htm" kunne således indeholde følgende information om vores frames:</p>

<div class="codebox">
<pre>
&lt;dl&gt;
&lt;dt&gt;&lt;a name="menu"&gt;Menu&lt;/a&gt;&lt;/dt&gt;
&lt;dd&gt;Denne frame indeholder links til de overordnede kategorier på sitet:
	kategori1, kategori2 og kategori 3. Herudover 
	indeholder framen et logo, som fungerer som link
	til forsiden.&lt;/dd&gt;

&lt;dt&gt;&lt;a name="dokumenter"&gt;Dokumenter&lt;/a&gt;&lt;/dt&gt;
&lt;dd&gt;I denne frame vises de enkelte dokumenter og sider.&lt;/dd&gt;
&lt;/dl&gt;
</pre>
</div>

<p>Ovenstående beskrivelser er meget simple. Det afgørende er blot at få beskrevet hver frame på en måde så det bidrager til forståelsen og navigationen af sitet og dets struktur.</p>

<h3>Benyt relative enheder til at angive størrelser</h3>

<p>Istedet for at benytte pixels, cm eller andre faste enheder til at angive størrelser på framesettet, bør man istedet benytte relative enheder, som automatisk tilpasser sig brugerens indstillinger.</p>
<p>F.eks. er det relativt uhensigtsmæssigt hvis en bruger ved at skrue op for tekststørrelsen ikke længere kan læse teksten i en frame, som er låst til en bestemt bredde.</p>
<p>I vores konkrete eksempel vælger vi enheden "%" (et alternativ kunne være enheden "em"):</p>

<div class="codebox">
<pre>
<em class="codemarkup">&lt;!doctype html public "-//w3c//dtd html 4.01 frameset//en"&gt;</em>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;et frameset&lt;/title&gt;
&lt;/head&gt;
&lt;frameset <em class="codemarkup">cols="20%, 80%"</em> title="en samling af dokumenter"&gt;  
    &lt;frame src="menu.html" 
		title="menu med navigation"
		longdesc="framelongdes.htm#menu"&gt;  
    &lt;frame src="side.html" 
		title="dokumenter"
		longdesc="framelongdes.htm#dokumenter"&gt;
	&lt;noframes&gt;
	&lt;p&gt;Dette frameset indeholder 2 sider:&lt;/p&gt;
	&lt;ul&gt;
	&lt;li&gt;&lt;a href="menu.html"&gt;menu&lt;/a&gt;&lt;/li&gt;
	&lt;li&gt;&lt;a href="side.html"&gt;side&lt;/a&gt;&lt;/li&gt;
	&lt;/ul&gt;
	&lt;/noframes&gt;
&lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>

<h2>Overholdelse af Niveau tredobbelt-A</h2>

<p>Der findes ikke særskilte krav til et frameset for at overholde niveau tredobbelt-A.</p>







<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00005/' title='Artiklen beskriver hvordan man kan opbygge sine tabeller så de opfylder W3Cs retningslinier for tilgængelighed for brugere med funktionsnedsættelser (WAI).'>Sådan koder du tilgængelige tabeller</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extdklinklist'><a href='http://www.sensus.dk/wai-pageauthdk.htm' title='Dansk oversættelse af W3C Anbefaling 5. maj 1999'>Retningslinjer for tilgængelige web-sider 1.0</a></li><li class='extdklinklist'><a href='http://www.si.dk/netsteder/publ/tilgaeng' title='Statens retningslinier for offentlige hjemmesiders og netsteders tilgængelighed'>Statens Information : Hjemmesiders tilgængelighed</a></li><li class='extlinklist'><a href='http://www.w3.org/TR/WAI-WEBCONTENT/' title='W3C Recommendation 5-May-1999'>W3C - Web Content Accessibility Guidelines 1.0</a></li><li class='extlinklist'><a href='http://www.cast.org/bobby/' title='Bobby is a Web-based tool that analyzes Web pages for their accessibility to people with disabilities'>Bobby validator 3.2</a></li></ul></dd></dl>


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
	
	<br />
	
	<div id="newsletterbox">
		<form action="/nyhedsbrev/default.asp" method="post">
		<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
		<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
		<br />
		<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
		</form>
	</div>

	<br />
	<form action='/artikler/00008/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 22:06:49' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Sådan koder du tilgængelige frames</span></div>


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

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1093983-2";
urchinTracker();
</script>

</body>
</html>


