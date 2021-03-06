
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Klarg�r dine sider til b�rnevenlige filtre - HTML.dk</title>

    <meta name="description" content="Om hvordan du med hj�lp fra W3C standarden PICS kan bed�mme dine sider til brug for b�rnevenlige filtre" />
    <meta name="keywords" content="S�gning, s�gefunktion, search, gratis" />
    <meta name="title" content="Klarg�r dine sider til b�rnevenlige filtre" />
    <meta name="language" content="dan" />
    <meta name="Date" content="22-01-01" />
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





<h1>Klarg�r dine sider til b�rnevenlige filtre</h1>
<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 24. januar 2001</p>

<p>B�rnevenlige filtre p� Internettet er beregnet til at give for�ldre en mulighed for at beskytte deres b�rn mod "upassende" materiale. Denne artikel handler om hvordan du som webmaster kan lave en slags "varedeklaration" af indholdet p� dit site.</p>
<p>Alternativet til denne metode er at en robot scanner Internettet for udvalgte ord - og derefter blokerer adgangen til udvalgte sider. Men mange ord har dobbelte betydninger - og kan indg� i forskellige sammenh�nge. Derfor er der en risiko for at vigtige sider bliver censureret v�k - f.eks. indeholder justitsministeriets websted ord som "hash" og "porno".</p>
<p>Derfor er der god grund til at bakke op om ideen med at man som ansvarlig for et websted selv deklarerer sit materiale. Denne artikel fort�ller dig om teknikken bag, og hvordan du g�r.</p>

<h2>Lidt om W3C PICS standarden</h2>
<div style="float:left;width:90px;"><img src="pics.gif" alt="PICS logo" /></div>
<p>PICS st�r for Platform for Internet Content Selection, og er en international anerkendt standard som varetages af W3C (World Wide Web Consortium), som er det officielle konsortium, som styrer og udvikler standarder p� Internettet.</p>
<p>PICS er ikke et vurderingssystem, men en Internet protokol, som g�r at vurderinger kan overf�res og forst�s p� nettet. Bag PICS st�r blandt andet store firmaer som Microsoft, Netscape, AT&T, m.fl.</p>
<p>Du beh�ver imidlertid ikke s�tte dig ind i komplicerede standarder for at vurdere dit site. Det findes der nemlig andre som har gjort for dig.</p>

<h2>Vurderingsskemaer</h2>

<p>En r�kke organisationer bruger PICS standarden som en del af deres vurderingsskemaer. Det eneste du beh�ver er s�ledes at udfylde en formular med nogle basale oplysninger om indholdet p� dit site. Derefter modtager du automatisk en e-mail med koderne du skal s�tte ind p� dit site.</p>
<p>Koderne er s�kaldte metatags - og er uforst�elige for mennesker, men indeholder v�rdifuld information for computere. Et PICS metatag kunne f.eks. se s�dan ud:</p>
<div class="codebox">
<pre>
&lt;meta http-equiv="PICS-Label" 
    content='(PICS-1.1 "http://www.classify.org/safesurf/" 
    1 gen true for "http://www.html.dk/" r (SS~~000 1))'&gt;
</pre>
</div>
<p>Det er vigtigt at du placerer metatags mellem &lt;head&gt; og &lt;/head&gt; i HTML koden p� dit site</p>

<h2>S�dan g�r du</h2>

<p>Nedenfor er vist et vurderingsskema fra en organisation, som hedder <a href="http://www.safesurf.com">SafeSurf</a>. Vi har valgt at bruge dem som eksempel, idet de tillader at man kopierer deres formular. Det giver os mulighed for at overs�tte skemaet til dansk - hvilket g�r det lettere for dig.</p>
<p>Udfyld skemaet og du modtager dit PICS metatag med e-mail i l�bet af f� minutter.</p> 

<SCRIPT language="JavaScript">
<!--
function checkdata() {
var sCheck1 = document. build. A_Site. value;
if (sCheck1.length < 11) {
         alert("Please type in your Site's URL. \n\n Example: http://YourURL.com");
         loser = 1;
         return false;
        } 
var sCheck1 = document. build. B_Title. value;
if (sCheck1.length < 2) {
         alert("Please type in your Site's Title.");
         loser = 1;
         return false;
        }
var sCheck1 = document. build. Email_Name. value;
if (sCheck1.length < 4) {
         alert("Please type in your full name.");
         loser = 1;
         return false;
        } 
var sCheck1 = document. build. Email_Address. value;
if (sCheck1.length < 6) {
         alert("Please type in your Email address.");
         loser = 1;
         return false;
        } 
return true;
}
function Pauseit() {
var nab = 0;
for (var i = 0; i < 10000; i++) {
nab = i;
}
}
//-->
</SCRIPT>

<table width="100%"><tr>
<td style="border:1px solid red;padding:10px;">

<form name="build" method="post" action="http://www.safesurf.com/cgi-bin/safesurf.cfm" onsubmit="return checkdata()">

<!-- To mirror this form, put your site name and URL in the as the values in the next two lines -->
<input type="hidden" name="RETURN_NAME" value="G� tilbage til html.dk">
<input type="hidden" name="RETURN_URL" value="http://www.html.dk/artikler/00017/">




<p>Denne vurdering g�lder for <select name="C_Rating">
<option>et helt websted</option>
<option>et enkelt dokument</option>
</select>
</p>

<p>Skriv adressen til DIT websted:<br>
<strong>URL:</strong> <input name="URL" size="55" Value="http://"><br>
<small>NOTE:</strong> adressen til et websted b�r slutte med en skr�streg &quot;/&quot;<br>
Eksempel p� websted adresse -  http://www.html.dk/<br>
Eksempel p� dokument adresse -  http://www.html.dk/artikler/00017/default.asp</small><p>

Titlen p� dokumentet eller webstedet:<br>
<strong>TITEL:</strong> <input name="B_Title" size="65"><p>

Hvilken adresse skal koden sendes til:<br>
<strong>E-MAIL:</strong> <input name="Email_Address" size="54"><p>
Dit fulde navn:<br>
<strong>NAVN:</strong> <input name="Email_Name" size="54"><p>

<p>Hvilke alderstrin er din side egnet for:<br>
<select name="SS~~000|Recommended Age">
<option value="1.  All Ages">1.  Alle aldre</option>
<option value="2.  Older Children">2.  �ldre b�rn</option>
<option value="3.  Younger Teens">3.  Unge teenagers</option>
<option value="4.  Older Teens (15 & up)">4.  �ldre teenagers (15 & op)</option>
<option value="5.  Adult Supervision Recommended">5.  Voksen overv�gning anbefales</option>
<option value="6.  Adults">6.  Voksne</option>
<option value="7.  Limited to Adults">7.  Mest til voksne</option>
<option value="8.  Adults Only">8.  Kun voksne</option>
<option value="9.  Explicitly for Adults">9.  Udtrykkeligt kun for voksne</option>
</select>

</td></tr></table>
<table width="100%"><tr>
<td style="border:1px solid blue;padding:10px;">

<h3>Angiv om dit website indeholder:</h3> 


<p>
Us�mmelighed / bespottelse:<br>
<select name="SS~~001|Profanity">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic">7.  Detaljeret Grafisk</option>
<option value="8.  Explicit Vulgarity">8.  Udtrykkelige vulgariteter</option>
<option value="9.  Explicit and Crude">9.  Udtrykkelig og grov</option>
</select><br>

<p>
Heteroseksuelle emner:<br>
<select name="SS~~002|Heterosexual Themes">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic" >7.  Detaljeret Grafisk</option> 
<option value="8.  Explicit Vulgarity or Inviting Participation">8.  Udtrykkelige vulgariteter eller invitation til deltagelse</option> 
<option value="9.  Explicit and Crude or Explicitly Inviting Participation">9.  Udtrykkelig og grov eller udtrykkelig invitation til deltagelse</option> 
</select><br>

<p>
Homoseksuelle emner:<br>
<select name="SS~~003|Homosexual Themes">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic" >7.  Detaljeret Grafisk</option> 
<option value="8.  Explicit Vulgarity or Inviting Participation">8.  Udtrykkelige vulgariteter eller invitation til deltagelse</option> 
<option value="9.  Explicit and Crude or Explicitly Inviting Participation">9.  Udtrykkelig og grov eller udtrykkelig invitation til deltagelse</option> 
</select><br>

<p>
N�genhed:<br>
<select name="SS~~004|Nudity">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic">7.  Detaljeret Grafisk</option> 
<option value="8.  Explicit Vulgarity">8.  Udtrykkelige vulgariteter</option>
<option value="9.  Explicit and Crude">9.  Udtrykkelig og grov</option>
</select><br>


<a name="005">
<p>
Vold:<br>
<select name="SS~~005|Violence">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic" >7.  Detaljeret Grafisk</option> 
<option value="8.  Inviting Participation in Graphic Interactive Format">8.  Invitation til deltagelse i grafisk interaktivt format</option>
<option value="9.  Encouraging Personal Participation, Weapon Making">9.  Opfordring til personlig deltagelse, V�benproduktion</option>
</select><br>

<p>
Sex, vold og us�mmelighed / bespottelse:<br>
(Brug denne til at d�kke de tre ovenst�ende med en bed�mmelse.)<br>
<select name="SS~~006|Sex Violence and Profanity">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic" >7.  Detaljeret Grafisk</option> 
<option value="8.  Explicit Vulgarity">8.  Udtrykkelige vulgariteter</option>
<option value="9.  Explicit and Crude">9.  Udtrykkelig og grov</option>
</select><br>

<p>
Intolerance:<br>
<select name="SS~~007|Intolerance">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Literary">4.  Ikke-Grafisk-Liter�r</option>
<option value="5.  Graphic-Literary">5.  Grafisk-Liter�r</option>
<option value="6.  Graphic Discussions">6.  Grafiske diskussioner</option> 
<option value="7.  Endorsing Hatred">7.  Fremmer had</option>
<option value="8.  Endorsing Violent or Hateful Action">8.  Fremmer vold eller hadefulde handlinger</option>
<option value="9.  Advocating Violent or Hateful Action">9.  Advokerer for vold eller hadefulde handlinger</option>
</select><br>

<a name="008">
<p>
Forherligelse af stofmisbrug:<br>
<select name="SS~~008|Drug Use">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic" >7.  Detaljeret Grafisk</option>
<option value="8.  Simulated Interactive Participation">8.  Simulerer interaktiv deltagelse</option>
<option value="9.  Soliciting Personal Participation">9.  R�dgiver om personlig deltagelse</option>
</select><br>

<p>
Andre voksenemner:<br>
<select name="SS~~009|Other Adult Themes">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  Spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Reference">3.  Teknisk reference</option>
<option value="4.  Non-Graphic-Artistic">4.  Ikke-grafisk-kunstnerisk</option>
<option value="5.  Graphic-Artistic">5.  Grafisk-kunstnerisk</option>
<option value="6.  Graphic">6.  Grafisk</option>
<option value="7.  Detailed Graphic">7.  Detaljeret Grafisk</option> 
<option value="8.  Explicit Vulgarity or Inviting Participation">8.  Udtrykkelige vulgariteter eller invitation til deltagelse</option>
<option value="9.  Explicit and Crude or Explicitly Inviting Participation">9.  Udtrykkelig og grov eller udtrykkelige invitationer til deltagelse</option>
</select><br>

<p>
Spil:<br>
<select name="SS~~00A|Gambling">
<option value="-- Does not contain this theme --">-- Indeholder ikke --</option>
<option value="1.  Subtle Innuendo">1.  spidsfindig antydning</option>
<option value="2.  Explicit Innuendo">2.  Udtrykkelig antydning</option>
<option value="3.  Technical Discussion">3.  Teknisk diskussion</option>
<option value="4.  Non-Graphic-Artistic, Advertising">4.  Ikke-grafisk-kunstnerisk, reklame</option>
<option value="5.  Graphic-Artistic, Advertising">5.  Grafisk-kunstnerisk, reklame</option>
<option value="6.  Simulated Gambling">6.  Simuleret spil</option>
<option value="7.  Real Life Gambling without Stakes">7.  Rigtige spil uden indsatser</option>
<option value="8.  Encouraging Interactive Real Life Participation with Stakes">8.  Opforderer til spil med indsatser</option>
<option value="9.  Providing Means with Stakes">9.  Udbyder spil med indsatser</option>
</select><p>
<BR>

<input type="submit" value="Klik her for at f� koden til din side"><br>

</td></tr></table>

</form>

<hr />

<p>Som n�vnt ovenfor er det vigtigt at du placerer det metatag du modtager mellem &lt;head&gt; og &lt;/head&gt; i HTML koden p� dit site</p>
<p>Hvis du har lyst til at l�se mere om dette emne kan du bes�ge W3C's websted p� nedenst�ende link.</p>

<dl><dt></dt><dd></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://www.w3.org/PICS/' title='Standarden for PICS hos W3C'>Platform for Internet Content Selection (PICS) - W3C</a></li></ul></dd></dl>


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
	<form action='/artikler/00017/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 22:00:34' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Klarg�r dine sider til b�rnevenlige filtre</span></div>


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


