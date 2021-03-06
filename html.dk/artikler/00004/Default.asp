
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Popup vinduer med javascript - HTML.dk</title>

    <meta name="description" content="En vejledning i hvordan man med javascript kan lave pop-up vinduer. Med pop-up vinduer kan man styre st�rrelse, placering, og om der skal vises v�rkt�jslinie, ikoner, m.v." />
    <meta name="keywords" content="adresselinie, v�rkt�jslinie, st�rrelse, nyt, vindue, �bne" />
    <meta name="title" content="Popup vinduer med javascript" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-11-00" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="Javascript" />

    
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





<script type="text/javascript">

</script>



<h1>Popup vinduer med javascript</h1>

<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 17. november 2000</p>

<p>Denne artikel omhandler hvordan man kan �bne og lukke popup vinduer med funktionen window.open() i javascript.</p>
<p>Popup vinduer kan bruges til mange nyttige ting, f.eks. til at give sm� uddybende informationer eller hj�lpetekster. Det kan ogs� v�re at man har brug for et vindue i en speciel st�rrelse, eller uden adresselinie, ikoner, eller andet. Mulighederne er mange.</p>
<p>Popup vinduer kan dog ogs� benyttes til mange unyttige ting, som blot neds�tter brugervenligheden p� et site. Denne artikel tager dog ikke stilling til anvendelsen af popup vinduer, men forklarer hvordan man laver dem - herefter er det op til den enkelte webmaster at tage stilling til om man vil benytte dem eller ej.</p>

<h2>Metoden window.open()</h2>

<p>Til at �bne nye browser vinduer med javascript benyttes metoden window.open(). Metoden kaldes med en r�kke parametre p� formen:</p>
<div class="codebox">
<pre>
window.open(URL, Navn [, Egenskaber])
</pre>
</div>

<dl>
<dt>URL</dt>
<dd>angiver adressen p� det dokument, som skal vises i det nye vindue. F.eks. http://www.html.dk/dokument.htm</dd>
<dt>Navn</dt>
<dd>angiver navnet p� det nye vindue. Navnet kan eksempelvis anvendes som <code>target</code> i <a href="http://www.html.dk/dokumentation/html4/tags/a/" title="HTML 4.01 dokumentationen om &lt;a&gt;">&lt;a&gt;</a> eller <a href="http://www.html.dk/dokumentation/html4/tags/form/" title="HTML 4.01 dokumentationen om &lt;form&gt;">&lt;form&gt;</a> hvis man �nsker at en ny side skal vises i et allerede �bent vindue.</dd>
<dt>Egenskaber</dt>
<dd>d�kker over en lang r�kke egenskaber, som kan knyttes til det nye vindue. Strengen med egenskaber skrives som en kommasepareret listning. Egenskaberne vil blive gennemg�et nedenfor.</dd>
</dl>

<h2>Simpelt eksempel: et nyt browservindue</h2>

<p>Blot ved hj�lp af ovenst�ende ovenst�ende information er vi istand til at lave vores f�rste link til et popup vindue. Det bliver et ganske almindeligt browser vindue uden specielle egenskaber, koden til linket ser s�ledes ud:</p>
<div class="codebox">
<pre>
&lt;script type="text/javascript"&gt;
window.open("dokument.htm","mitvindue")
&lt;/script&gt;
</pre>
</div>
<p><strong><a href="" onclick="window.open('dokument.asp','mitvindue');return false;">Vis eksempel</a></strong></p>

<p>Det kunne vi jo liges� godt have lavet uden javascript - blot ved at lade vores link �bne i et nyt vindue. S� lad os straks kigge p� hvordan man arbejder med egenskaber.</p>

<h2>Fjerne adresselinje, statusbar, menulinje m.v.</h2>

<p>Lad os sige at vi �nsker at �bne et browservindue uden menulinje og v�rkt�jslinie, men med et adressefelt. Her skal vi kigge n�rmere p� egenskaberne <strong>menubar</strong>, <strong>toolbar</strong> og <strong>location</strong>.</p>
<p>N�r disse egenskaber s�ttes til v�rdien "yes" vises de p�g�ldende elementer i browservinduet, ellers vises de ikke. Standard v�rdien for egenskaberne er "no".</p>
<p>Det vil sige at vi blot beh�ver at s�tte egenskaben <code>location</code> til "yes". Derved f�r vi et popup vindue med adressefelt, og uden menulinje og v�rkt�jslinie.</p>

<div class="codebox">
<pre>
&lt;script type="text/javascript"&gt;
window.open("dokument.htm","mitvindue","location=yes")
&lt;/script&gt;
</pre>
</div>
<p><strong><a href="" onclick="window.open('dokument.asp','mitvindue','location=yes');return false;">Vis eksempel</a></strong></p>


<h2>H�jde og bredde</h2>

<p>Det er ogs� muligt at definere h�jden og bredden p� vinduet. Lad os sige at vi �nsker et vindue, som er 500 px bredt og 150px h�jt. For at definere h�jde og bredde benytter vi egenskaberne <strong>height</strong> og <strong>width</strong>.</p>
<p>Disse egenskaber s�tter h�jde og bredde p� det nye vindue i pixels. Som n�vnt ovenfor skrives egenskaberne som en kommasepareret liste, hvilket betyder at de to egenskaber defineres som f�lger:</p>

<div class="codebox">
<pre>
&lt;script type="text/javascript"&gt;
window.open("dokument.htm","mitvindue","width=500,height=150")
&lt;/script&gt;
</pre>
</div>
<p><strong><a href="" onclick="window.open('dokument.asp','mitvindue','width=500,height=150');return false;">Vis eksempel</a></strong></p>

<p>Bem�rk at vinduet �bner uden adressefelt, menulinje o.s.v. - standardv�rdien for disse egenskaber er jo som n�vnt ovenfor sat til "no", derfor vises de kun hvis de s�ttes til "yes".</p>

<h2>�vrige egenskaber</h2>

<p>Der findes en lang r�kke �vrige egenskaber. Disse er listet nedenfor med beskrivelse. Husk at hvis der defineres flere egenskaber, skal disse blot defineres som en kommasepareret liste.</p>


<table class="ts1" summary="tabellen viser syntaxen og en beskrivelse af funktionaliteten for egenskaberne til window.open()">
<caption class="ts1">Egenskaber til window.open()</caption>

<colgroup span="2" class="txtcol"></colgroup>

<thead>
<tr>
<th class="ts1">Egenskab</th>
<th class="ts1">Beskrivelse</th>
</tr>
</thead>

<tbody>
<tr> 
<td class="ts1td1" valign="top"><strong>alwaysLowered</strong></td>
<td class="ts1td1">Hvis sat til "yes", �bnes et vindue som altid befinder sig under andre vinduer.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>alwaysRaised</strong></td>
<td class="ts1td2">Hvis sat til "yes", �bnes et vindue som altid befinder sig over andre vinduer.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>dependent</strong></td>
<td class="ts1td1">Hvis sat til "yes", bliver det nye vindue et <em>child</em> til det eksisterende vindue (lukker automatisk n�r det oprindelige vindue lukkes, og figurerer ikke i startlinjen med aktive vinduer i Windows).</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>directories</strong></td>
<td class="ts1td2">Hvis sat til "yes", har det nye vindue standard directory knapper.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>height</strong></td>
<td class="ts1td1">S�tter den ydre h�jde p� det nye vindue i pixels.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>hotkeys</strong></td>
<td class="ts1td2">Hvis sat til "no", forsvinder muligheden for at benytte genvejstaster i et vindue uden menubar.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>innerHeight</strong></td>
<td class="ts1td1">S�tter den indre h�jde p� det nye vindue i pixels.</td>
</tr>
<tr> 
<td class="ts1td2"><strong>innerWidth</strong></td>
<td class="ts1td2">S�tter den indre bredde p� det nye vindue i pixels.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>location</strong></td>
<td class="ts1td1">Hvis sat til "yes", vises standard Adressefelt i det nye vindue.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>menubar</strong></td>
<td class="ts1td2">Hvis sat til "yes", vises standard menu bar (File, Edit, View, etc.).</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>outerHeight</strong></td>
<td class="ts1td1">Dette s�tter den ydre h�jde p� det nye vindue i pixels.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>resizable</strong></td>
<td class="ts1td2">Hvis sat til "yes" har brugeren ret til at resize vinduet.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>screenX</strong></td>
<td class="ts1td1">Denne egenskab definerer placeringen af det nye vindue med antallet af pixels fra venstre side af sk�rmen.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>screenY</strong></td>
<td class="ts1td2">Denne egenskab definerer placeringen af det nye vindue med antallet af pixels fra toppen af sk�rmen.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>scrollbars</strong></td>
<td class="ts1td1">Hvis sat til "yes" vises standard horisontal og vertikal scrollbars, hvis de beh�ves</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>status</strong></td>
<td class="ts1td2">Hvis sat til "yes", vil det nye vindue have standard browser status bar i bunden af vinduet.</td>
</tr>
<tr> 
<td class="ts1td1" valign="top"><strong>titlebar</strong></td>
<td class="ts1td1">Hvis sat til "yes" vil det nye vindue have standard title bar.</td>
</tr>
<tr> 
<td class="ts1td2" valign="top"><strong>toolbar</strong></td>
<td class="ts1td2">Hvis sat til "yes" vil det nye vindue have standard browser v�rkt�jslinie (Frem, Tilbage, etc.).</td>
</tr>
<tr> 
<td class="ts1td1"><strong>width</strong></td>
<td class="ts1td1">S�tter den ydre bredde p� det nye vindue i pixels.</td>
</tr>
</tbody>
</table>

<h2>S�dan kan du lukke popup vinduerne igen</h2>

<p>Brugerne kan altid lukke dine popup vinduer, simpelthen ved at lukke vinduet med X'et i �verste h�jre hj�rne. Men m�ske har du behov for et link i popup vinduet, som f.eks. "luk dette vindue".</p>
<p>For at lukke et vindue benyttes metoden <code>window.close()</code>. Det vil sige at du i det dokument, som vises i popup vinduet kan tilf�je f�lgende kode:</p>

<div class="codebox">
<pre>
&lt;a href="" onclick="window.close();"&gt;
Luk dette vindue&lt;/a&gt;
</pre>
</div>
<p><strong><a href="" onclick="window.open('dokument2.asp','mitvindue','width=500,height=150');return false;">Vis eksempel</a></strong></p>

<h2>S�dan linkes til popup vinduerne</h2>

<p>Ovenfor har vi blot vist koderne som javascript. Hvis du ikke har arbejdet med javascript f�r undrer du dig m�ske over hvordan man laver links, som �bner de nye vinduer.</p>

<h3>Almindeligt tekstlink</h3>

<p>For at lave et almindeligt tekstlink benyttes <code>onclick</code>, som ganske simpelt angiver hvad der skal ske n�r der klikkes p� linket.</p>

<div class="codebox">
<pre>
&lt;a href="" onclick="window.open('dokument.htm',
        'mitvindue');return false;"&gt;
Tekst til linket&lt;/a&gt;
</pre>
</div>

<h3>Button i formfelt</h3>

<div class="codebox">
<pre>
&lt;form&gt;
&lt;input type="button" onclick="window.open('dokument.htm',
'mitvindue');return false;"&gt;
&lt;/form&gt;
</pre>
</div>

<h2>Tip hvis du har mange popup vinduer</h2>

<p>Hvis du har brug for at �bne mange ens popup vinduer i det samme dokument, kan det v�re en fordel at lave en javascript funktion, som kan kaldes med det dokument, som skal vises i det nye vindue.</p>

<p>Et simpelt eksempel p� en s�dan funktion kunne v�re:</p>

<div class="codebox">
<pre>
&lt;script type="text/javascript"&gt;
function MinPopUp(MinURL)  {
window.open(MinURL,'popup','height=100,width=100');
}
&lt;/script&gt;
</pre>
</div>
<p>Denne funktion kan nu kaldes overalt i dokumentet p� f�lgende m�de:</p>

<div class="codebox">
<pre>
&lt;a href="" onclick="MinPopUp('dokument.htm');return false;"&gt;
Tekst til linket&lt;/a&gt;
</pre>
</div>

<p>&nbsp;</p>




<dl><dt></dt><dd></dd></dl>


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
	<form action='/artikler/00004/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 21:48:21' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Popup vinduer med javascript</span></div>


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


