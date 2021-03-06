
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Frames - HTML.dk</title>

    <meta name="description" content="I denne artikel kan du l�re at lave sider med frames" />
    <meta name="keywords" content="frames, webdesign, kursus, hjemmesider, hjemmeside, l�r, html, css, xhtml, xml" />
    <meta name="title" content="Frames" />
    <meta name="language" content="dan" />
    <meta name="Date" content="20-10-05" />
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
            </div>


<!-- start page content -->





<h1>Frames</h1>
<p>Elsket og hadet. Der er mange meninger om frames, men drag dine egen
konklusioner n�r du har l�rt at lave dem.</p>
<h2>Hvad er frames?</h2>
<p>Kort fortalt er frames flere sider p� �n side. Og eftersom du ikke blev
klogere af den forklaring, er her den lange version:</p>
<p>Et frameset er meget lig en tabel. Et frameset giver dig mulighed for at
dele browservinduet op i flere vinduer (frames) ligesom celler i en tabel. Du
kan f.eks. dele dit browservindue op i to frames, med hver sin HTML-side. Kan du
f�lge mig? - ellers er der et eksempel p� netop s�dan et frameset p� denne
side: <a href="frameset.htm">frameset.htm</a></p>
<p>Et frameset er alts� en slags tabel, hvor hver celle er en HTML-side.</p>
<h2>Og hvordan laver man s� et frameset?</h2>
<p>For at lave et frameset med to frames (som ovenst�ende eksempel) skal der
bruges tre HTML-sider: Selve framesettet plus siderne i de to frames. Inden vi
g�r videre med at lave et frameset, skal du derfor lave to simple HTML-sider
med lidt tekst og gemme dem som henholdsvis &quot;frame1.htm&quot; og
&quot;frame2.htm&quot;.</p>
<p>F�rdig? Okay, lad os lave et frameset:</p>
<p>Eksempel 1:</p>
<div class="codebox">
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Mit f�rste frameset&lt;/title&gt;
  &lt;/head&gt;
  &lt;frameset cols=&quot;50%,50%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frame src=&quot;frame2.htm&quot;&gt;
  &lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a href="frameset.htm">Se resultatet.</a></p>
<p>Gem framesettet samme sted, som du gemte de to andre HTML-sider, og �ben det
s� i din browser: to sider p� �n side - pr�cis som jeg lovede dig.</p>
<h2>Hvad sker der?</h2>
<p>Der bruges kun to tags til opbygningen af et frameset: &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frameset/">frameset</a>&gt; og
&lt;<a href="http://www.html.dk/dokumentation/html4/tags/frame/">frame</a>&gt;.</p>
<p>Med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frameset/">frameset</a>&gt; fort�ller du browseren, at her starter et
frameset, og
lukker det igen med &lt;/<a href="http://www.html.dk/dokumentation/html4/tags/frameset/">frameset</a>&gt;. Pr�cis p� samme m�de, som du
inds�tter en tabel med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/table/">table</a>&gt;.</p>
<p>Med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frame/">frame</a>&gt; inds�ttes en frame, meget p� samme m�de, som &lt;<a href="http://www.html.dk/dokumentation/html4/tags/td/">td</a>&gt;
inds�tter en celle i en tabel. En forskel er dog, at &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frame/">frame</a>&gt;-taget
ikke skal lukkes.</p>
<p>Attributten <code>src</code>, som ogs� bruges ved inds�ttelse af billeder, fort�ller
hvor HTML-siden er placeret.</p>
<p>L�g m�rke til, at din frameset-side ingen &lt;<a href="http://www.html.dk/dokumentation/html4/tags/body/">body</a>&gt;
har - det er udskiftet med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frameset/">frameset</a>&gt;. En frameset-side styrer udelukkende ops�tningen af andre sider, og har
derfor ikke selv brug for en 'krop' (som vi kommer tilbage til, kan det dog
alligevel v�re fornuftigt at inds�tte en, hvis browseren ikke underst�tter
frames).<br />
<br />
</p>
<h2>Kan man s� ogs� inds�tte r�kker og kolonner i frames?</h2>
<p>Du kan styre b�de r�kker og kolonner i dit frameset, men
fremgangsm�den er lidt en anden end i tabeller.</p>
<p>I et frameset styrer du sammens�tningen og st�rrelsen af r�kker og
kolonner i &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frameset/">frameset</a>&gt;-taget med attributterne
<code>cols</code> og <code>rows</code> (henholdsvis
kolonner og r�kker).</p>
<p>Eksempel 2:</p>
<div class="codebox">
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Mit andet frameset&lt;/title&gt;
  &lt;/head&gt;
  &lt;frameset cols=&quot;20%,80%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frame src=&quot;frame2.htm&quot;&gt;
  &lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a href="frameset2.htm">Se resultatet.</a><br />
<br />
</p>
<p>I ovenst�ende eksempel inds�tter du to frames som kolonner (vertikalt).
Den f�rst (frame1.htm) er sat til at fylde 20% af browservinduet, mens den anden
(frame2.htm) fylder 80%.</p>
<p>Nu vil vi i stedet inds�tte de samme to sider som r�kker:</p>
<p>Eksempel 3:</p>
<div class="codebox">
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Mit tredje frameset&lt;/title&gt;
  &lt;/head&gt;
  &lt;frameset rows=&quot;20%,80%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frame src=&quot;frame2.htm&quot;&gt;
  &lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a href="frameset3.htm">Se resultatet.</a></p>
<p>Det eneste jeg har gjort, er at bytte <code>cols</code> ud med rows og vupti er de to
frames indsat som r�kker (horisontalt).
</p>
<h2>Og hvis jeg vil have b�de r�kker og kolonner?
</h2>
<p>Modsat i tabeller (<code>colspan</code> og <code>rowspan</code>) er der ingen attributter i et frameset, der f�r en frame til at sp�nde over flere frames - hverken
horisontalt eller vertikalt. I stedet m� du inds�tte flere frameset inden i
hinanden, p� samme m�de som du indsatte en tabel i en anden tabel i forrige
lektion.</p>
<p>Eksempel 4:</p>
<div class="codebox">
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Mit fjerde frameset&lt;/title&gt;
  &lt;/head&gt;
  &lt;frameset rows=&quot;20%,80%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frameset cols=&quot;30%,70%&quot;&gt;
      &lt;frame src=&quot;frame2.htm&quot;&gt;
      &lt;frame src=&quot;frame3.htm&quot;&gt;
    &lt;/frameset&gt;
  &lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a href="frameset4.htm">Se resultatet.</a>
</p>
<p>Det der sker er, at jeg f�rst opretter et frameset med to r�kker. I den
f�rste r�kke (p� 20%) inds�tter jeg frame1.htm. I den anden r�kke (p� 80%)
inds�tter jeg endnu et frameset med to kolonner, i den ene kolonne inds�tter
jeg frame2.htm og i den anden frame3.htm. Derefter lukker jeg begge frameset.
</p>
<p>For at kunne lave ovenst�ende eksempel, er du selvf�lgelig n�dt til at
lave en ekstra HTML-side og gemme den som &quot;frame3.htm&quot;.
</p>
<h2>Der er vel flere attributter?
</h2>
<p>For lige for at g�re <code>cols</code> og <code>rows</code> f�rdig, kan det n�vnes, at st�rrelsen
p� frames kan opgives i procent eller pixels, og man derudover kan bruge
tegnet &quot;*&quot; som joker, der lader denne frame tage den plads, som er
tilbage.</p>
<p>To andre vigtige attributter er <code>name</code> og <code>target</code>. Med <code>name</code> (inds�ttes i &lt;<a href="http://www.html.dk/dokumentation/html4/tags/frame/">frame</a>&gt;-taget) kan du give framen et navn -
og hvorfor er det s� en god id�. Jo, fordi du med <code>target</code>-attributten kan pege
p�, hvilken frame dine links skal �bne i (<code>target</code> betyder &quot;m�l&quot;. Se <a href="lektion9.asp">lektion
9</a> om links). Du kan alts� have links i �n frame, og have dem
til at �bne i en anden.</p>
<p>Pr�v nu at lav en nye side ("side4.htm") og opret et nyt frameset, hvor du navngiver den ene frame "main". Lav et link der peger p� den nye side i en af de andre frames (f.eks.&quot;frame2.htm&quot;) og har "main" som <code>target</code>: &lt;a href=&quot;frame4.htm&quot; target=&quot;main&quot;&gt;Link til frame 4&lt;/a&gt;.</p>
<p>Eksempel 5:</p>
<div class="codebox">
<pre>
&lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Mit femte frameset&lt;/title&gt;
  &lt;/head&gt;
  &lt;frameset rows=&quot;20%,80%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frameset cols=&quot;30%,70%&quot;&gt;
      &lt;frame src=&quot;frame2.htm&quot;&gt;
      &lt;frame name=&quot;main&quot; src=&quot;frame3.htm&quot;&gt;
    &lt;/frameset&gt;
  &lt;/frameset&gt;
&lt;/html&gt;
</pre>
</div>
<p><a href="frameset5.htm">Se resultatet</a></p>
<p>Klik nu p� det link du lavede i frame2.htm, og - hokus pokus! - frame3.htm bliver til frame4.htm.</p>
<p>Hvis du vil have alle links p� en side til at �bne i en anden frame, kan du inds�tte &lt;base target=&quot;main&quot;&gt; i head'eren p� siden (hvor &quot;main&quot; er navnet p� den frame alle links skal �bnes i). Dette er ret smart, hvis du f.eks. vil have en menu ude til venstre og selve indholdet af din side i den h�jre frame.</p>
<p>Et par andre nyttige attributter er <code>frameborder</code>, der styrer st�rrelsen p�
rammen omkring framen og <code>scrolling</code> (<code>yes</code> / <code>no</code>), der bestemmer om der m� v�re
scrollbar p� framen.</p>
<p>Og s� er der faktisk et tag mere: &lt;<a href="http://www.html.dk/dokumentation/html4/tags/noframes/">noframes</a>&gt;. Som jeg var inde p�
tidligere, er der enkelte browsere (meget f�), der ikke underst�tter frames. Og til dem
kan et &lt;<a href="http://www.html.dk/dokumentation/html4/tags/noframes/">noframes</a>&gt;&nbsp;
(&quot;ingen frames&quot;) v�re en god id�:</p>
<p>Eksempel 6:</p>
<div class="codebox">
<pre>
&lt;html&gt;

  &lt;head&gt;
  &lt;title&gt;Mit sjette frameset&lt;/title&gt;
  &lt;/head&gt;

  &lt;frameset rows=&quot;20%,80%&quot;&gt;
    &lt;frame src=&quot;frame1.htm&quot;&gt;
    &lt;frameset cols=&quot;30%,70%&quot;&gt;
      &lt;frame src=&quot;frame2.htm&quot;&gt;
      &lt;frame src=&quot;frame3.htm&quot;&gt;
    &lt;/frameset&gt;
  &lt;/frameset&gt;

  &lt;noframes&gt;
  &lt;body&gt;
    &lt;p&gt;Din browser underst�tter ikke frames. F� dig en ny&lt;/p&gt;
  &lt;/body&gt;
  &lt;/noframes&gt;

&lt;/html&gt;
</pre>
</div>
<p>&lt;<a href="http://www.html.dk/dokumentation/html4/tags/noframes/">noframes</a>&gt; giver dig alts� mulighed for at inds�tte
&lt;<a href="http://www.html.dk/dokumentation/html4/tags/body/">body</a>&gt; i dit
frameset, hvor du kan skrive flabede kommentarer til dem med gamle
browsere.
</p>
<h2>Hvad er fordelene og ulemperne ved frames?
</h2>
<p>Fordelene ved frames er, at din side kommer til at virke mere rolig og
sammenh�ngende, da kun en del af siden skal loades ved sideskift. Desuden kan det v�re en fordel, at f.eks. en grafiktung menu kun skal
loades �n gang.</p>
<p>Blandt ulemperne er, at man kun kan se adressen p� framesettet i sin
browser, lige meget hvor p� siden man befinder sig. Derfor kan det ogs� v�re
vanskeligt at &quot;bogm�rke&quot; en specifik side. Og s� kan s�gemaskiner,
som f.eks. Altavista, have sv�rt ved at indeksere sider, der er opbygget i
frames. Din side risikere derfor en d�rlig placering eller slet ikke blive optaget.</p>
<p>Nu ved du hvordan man laver dem, og du kender fordelene og ulemperne. Om du
vil bruge frames p� dine sider, er op til dig selv.</p>


<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/tutorials/html/' title='L�r at kode HTML'>HTML tutorial</a></li><li><a href='http://www.html.dk/dokumentation/html4/' title='Komplet oversigt over elementerne i HTML 4.01'>Dokumentation: HTML 4.01</a></li></ul></dd><dt>Relaterede nyhedsgrupper p� Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk.edb.internet.webdesign.html.asp' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://www.w3.org/TR/html4/' title='W3C Recommendation'>HTML 4.01 Specification</a></li></ul></dd></dl>


</div>




<div id="menubox">

	<div id="leftmenu">
	<div class="firstmenuitem"><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/tutorials/" class="menulink" title="L�r at kode HTML, CSS og ASP">Tutorials</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/artikler/" class="menulink" title="L�s baggrundsartikler om webudvikling">Artikler</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/scripts/" class="menulink" title="F�rdige scripts og eksempler">Scripts</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/software/" class="menulink" title="Download software">Software</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/nyhedsgrupper/" class="menulink" title="F� hurtigt kompetente svar p� dine sp�rgsm�l">Nyhedsgrupper</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/faq/" class="menulink" title="Ofte Stillede Sp�rgsm�l">FAQ</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/books/" class="menulink" title="Find den bog du mangler - og k�b den direkte hos bol.dk">B�ger</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/job/" class="menulink" title="S�g nyt job i Danmarks st�rste specialiserede IT jobdatabase">Jobsektion</a></div>

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
	<form action='/artikler/00047/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 21:19:16' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="communitybox">
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Frames</span></div>


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


