<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 8: Arrays - ASP tutorial - HTML.dk</title>

    <meta name="description" content="I denne lektion kigger vi n�rmere p� hvad et array er, hvordan det bruges, og hvad det kan bruges til" />
    <meta name="keywords" content="array, arrays, Lbound, Ubound, tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 8: Arrays - ASP tutorial" />
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





<p class="pagenavi">[ <a href="lektion7.asp" title="Lektion 7">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion9.asp" title="Lektion 9">N�ste</a>]</p>

<h1>Lektion 8: Arrays</h1>

<p>I denne lektion kigger vi n�rmere p� hvad et array er, hvordan det bruges, og hvad det kan bruges til.</p>
<p>Lektionen kan godt virke lidt sv�rt, hvis du aldrig har h�rt om arrays f�r. Men pr�v aligevel at l�se den igennem - vi har fors�gt at g�re det s� p�dagoisk som muligt.</p>

<h2>Hvad er et array?</h2>

<p>et array er en r�kke indekserede elementer, hvor hvert element har et unikt identifikationsnummer.</p>

<p>Lyder det forvirrende ? M�ske en lille smule - men det er faktisk ikke s� sv�rt.</p>

<p>Forestil dig en lang r�kke af forskellige ord adskilt af kommaer. Det er en s�kaldt kommaseparetet liste - og den kunne f.eks. se s�dan her ud:</p>

<div class="codebox">
<pre>
�bler, p�rer, bananer, appelsiner, citroner
</pre>
</div>

<p>S� pr�v at forestil dig at man opdeler listen ved hvert komma - og giver hvert afsnit et unikt fortl�bende tal, s�dan her:</p>

<div class="codebox">
<img src="lektion8_img01.png" alt="�bler (0), p�rer (1), bananer (2), appelsiner (3), citroner (4)" />
</div>

<p>Det du ser er et array. Vi kan f.eks. navngive dette array "frugter". Ideen er nu at vi kan kalde array'et med et tal, og f� en v�rdi retur - s�dan her:</p>

<p>
frugter(0) = �bler <br />
frugter(1) = p�rer <br />
frugter(2) = bananer <br />
frugter(3) = appelsiner <br />
frugter(4) = citroner <br />
</p>

<p>OK, det er systemet bag et array. Og lad os nu pr�ve at bruge det i praksis.</p>

<h2>hvordan bruger man et array?</h2>

<p>Lad os fastholde eksemplet med frugterne. S� vil vi kigge p� trin for trin hvordan man g�r. F�rst s�tter vi en variabel lig listen med frugterne:</p>


<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim frugtliste</span>

<span class="code-asp">frugtliste = "�bler, p�rer, bananer, appelsiner, citroner"</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Dern�st bruger vi funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctSplit.htm" title="VBScript dokumentation: Split Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Split</a> til at lave opdelingen ved hvert komma:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim frugtliste, arrFrugter</span>

<span class="code-asp">frugtliste = "�bler, p�rer, bananer, appelsiner, citroner"</span>

<span class="code-asp">arrFrugter = Split(frugtliste,",")</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>S�dan, "arrFrugter" er nu et array!</p>
<p>L�g m�rke til at vi kaldte funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctSplit.htm" title="VBScript dokumentation: Split Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Split</a> med to argumenter:</p>
<ol>
<li>listen, som skulle splittes</li>
<li>og ved hvilket tegn der skulle splittes (i dette tilf�lde et komma - angivet med citationstegn: ",").</li>
</ol>
<p>Her bruger vi et komma som separator - men bem�rk at man kan benytte alle tegn eller ord som separator.</p>
<p>Lad os pr�ve at kommentere scriptet og s�tte det ind i et ASP dokument:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Array&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-comments">' to variabler til liste og array</span>
<span class="code-asp">Dim frugtliste, arrFrugter</span>

<span class="code-comments">' Kommasepareret liste</span>
<span class="code-asp">frugtliste = "�bler, p�rer, bananer, appelsiner, citroner"</span>

<span class="code-comments">' Lav et array ved at splitte listen ved kommaer</span>
<span class="code-asp">arrFrugter = Split(frugtliste,",")</span>

<span class="code-comments">   ' Udskriv v�rdierne fra vores array</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Listen med frugter indeholder:&quot;</span>

<span class="code-asp">   Response.Write &quot;&lt;ul&gt;&quot;</span>
<span class="code-asp">   Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(0)</span>
<span class="code-asp">   Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(1)</span>
<span class="code-asp">   Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(2)</span>
<span class="code-asp">   Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(3)</span>
<span class="code-asp">   Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(4)</span>
<span class="code-asp">   Response.Write &quot;&lt;/ul&gt;&quot;</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion8_eks1.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>


<p>Dette eksempel er naturligvis meget simpelt, og det kan m�ske v�re lidt sv�rt at f� �je p� fordelen ved at benytte et array til netop denne opgave. Men bare vent - arrays kan bruges til utroligt mange smarte ting.</p>

<h2>Genneml�b et array med en l�kke</h2>

<p>Tilbage i <a href="lektion5.asp" title="Lektion 5: L�kker">lektion 5</a> l�rte du om l�kker. Nu vil vi kigge p� hvordan du kan bruge en l�kke til at genneml�be et array.</p>

<p>N�r man ved hvor mange elementer et array indeholder er det intet problem af definere l�kken. Man starter simpelthen blot med 0 og lader l�kken forts�tte til det antal elementer der findes. I eksemplet med frugterne ville man kunne genneml�be arrayet s�dan her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Array&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-comments">' to variabler til liste og array</span>
<span class="code-asp">Dim frugtliste, arrFrugter</span>

<span class="code-comments">' Kommasepareret liste</span>
<span class="code-asp">frugtliste = "�bler, p�rer, bananer, appelsiner, citroner"</span>

<span class="code-comments">' Lav et array ved at splitte listen ved kommaer</span>
<span class="code-asp">arrFrugter = Split(frugtliste,",")</span>

<span class="code-asp">   Response.Write &quot;&lt;p&gt;Listen med frugter indeholder:&quot;</span>
<span class="code-asp">   Response.Write &quot;&lt;ul&gt;&quot;</span>

<span class="code-comments">   ' Her bruges en l�kke til at gennel�be arrFrugt</span>
<span class="code-asp">   For t = 0 to 4</span>
<span class="code-asp">      Response.Write &quot;&lt;li&gt;&quot;&nbsp;&amp;&nbsp;arrFrugter(t)</span>
<span class="code-asp">   Next</span>

<span class="code-asp">   Response.Write &quot;&lt;/ul&gt;&quot;</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion8_eks2.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Variablen <em>t</em> (som gennem l�kken antager v�rdier fra 0 til 4) bruges alts� til at kalde arrayet.</p>

<h2>Hvordan finder man st�rrelsen af et array?</h2>

<p>Men hvad hvis vi tilf�jer endnu en frugt til listen med frugter? Det vil betyde at vores array ogs� kommer til at indeholde et element mere - og dette element vil have identifikationsnummeret <strong>5</strong>. Kan du se problemet? S� er vi n�dt til at rette vores l�kke, s� det l�ber fra 0 til 5 - ellers kommer alle elementerne ikke med.</p>
<p>Ville det ikke v�re smart hvis vi automatisk kunne finde ud af hvor mange elementer et array indeholder?</p>
<p>Jo, og det er netop hvad vi kan g�re med funktionerne <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctUBound.htm" title="VBScript dokumentation: UBound Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Ubound</a> og <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctLBound.htm" title="VBScript dokumentation: LBound Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Lbound</a>, som returnerer henholdsvis det h�jeste og laveste identifikationsnummer i et array.</p>
<p>Dermed kan vi fastsl� st�rrelsen af et hvilken som helst array. Dette kan udnyttes til at lave en l�kke, som fungerer uanset antallet af elementer:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">   For t = LBound(arrFrugt) to UBound(arrFrugt)</span>
<span class="code-asp">      Response.Write arrFrugter(t)</span>
<span class="code-asp">   Next</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Denne L�kke vil fungere uanset hvor mange eller f� elementer et array indeholder.</p>

<h2>Endnu et eksempel</h2>

<p>Her kommer endnu et eksempel p� hvordan du kan benytte et array. Denne gang til at f� skrevet m�nedens navn:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Array&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' en variabel til m�neder</span>
<span class="code-asp">Dim arrMaaneder</span>

<span class="code-comments">' Bem�rk komma f�r januar - da der findes ikke nogen m�ned med nummeret 0</span>
<span class="code-asp">arrMaaneder = Array(,"jan","feb","mar","apr","maj","jun","jul","aug","sep","okt","nov","dec")</span>

<span class="code-comments">' Kald array med m�nedens nummer - skriv til klienten</span>
<span class="code-asp">Response.Write arrMaaneder(Month(Date))</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion8_eks3.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Det interessante her er at vi benytter funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctArray.htm" title="VBScript dokumentation: Array Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Array</a> istedet for funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctSplit.htm" title="VBScript dokumentation: Split Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Split</a> til at lave et array.</p>

<p>OK? Nu tror jeg at du har l�st nok om arrays - den n�ste lektion handler om hvordan du kan skrive dine egne funktioner.</p>

<p class="pagenavi">[ <a href="lektion7.asp" title="Lektion 7">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion9.asp" title="Lektion 9">N�ste</a>]</p>


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
	<form action='/tutorials/asp/lektion8.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 02:38:44' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 8</span></div>


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

