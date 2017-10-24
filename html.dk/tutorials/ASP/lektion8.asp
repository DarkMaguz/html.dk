

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
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

<link rel="shortcut icon" href="/favicon/favicon.ico" />


</head>
<body>

<!-- AdLink start -->

<div style="text-align:center;position:absolute;top:90px;left:0px;width:100%;">



<script type="text/Javascript">
<!--
   if(typeof(adlink_randomnumber)=="undefined"){var adlink_randomnumber=Math.floor(Math.random()*10000000000)}
   document.write('<scr'+'ipt language="JavaScript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord='+adlink_randomnumber+'?"><\/scr'+'ipt>');
-->
</script>
<noscript>
	<div><a href="http://ad.dk.doubleclick.net/jump/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord=1234567890?">
	<img src="http://ad.dk.doubleclick.net/ad/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord=1234567890?" width="728" height="90" alt="Banner" />
	</a>
	</div>
</noscript>

</div>
<!-- AdLink end -->

<div id="bodybx">


<!-- Start of AdLINK DART ADJ Tag, size : 140x350 -->
<div id="skyscraper" class="noprint">
<table cellspacing="0" cellpadding="0" style="height:350px;width:140px;border:none;" class="noprint"><tr>
<td valign="top" style="height:350px;width:140px;border:none;">

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=485236763955?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


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
&lt;title&gt;Array&lt;/title&gt;
&lt;head&gt;
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
&lt;title&gt;Array&lt;/title&gt;
&lt;head&gt;
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
&lt;title&gt;Array&lt;/title&gt;
&lt;head&gt;
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

<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RS-feeds fra HTML.dk">RSS-feeds</a></div>

<div class="sponsor"><br />

<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 125x125 --> 

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=264973938466?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion8.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 03:41:12' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at l�re det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

<div id="communitybox">
<form action="/community/login.asp" method="post">
<div class="leftboxheader">&nbsp;Community</div>
<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
</form>
</div>



<div class="menuitem" style="margin-top:20px;"><img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Valid�r dine dokumenter hos markedets f�rende validatorer">Validator&nbsp;service</a></div>



</div>
</div>

<hr style="clear:both;color:white;" />

<div style="margin-right:160px;">

	<div id="bannertextlinkcontainer">
		<div id="bannertextlink">
			<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 250x60 -->

						<script type="text/javascript">
							<!--
							if(typeof(adlink_randomnumber)=="undefined"){var adlink_randomnumber=Math.floor(Math.random()*10000000000)}
								document.write('<scr'+'ipt language="JavaScript" src="http://ad.dk.doubleclick.net/adj/html.rr.dk/;sz=250x60;tile=1;ord='+adlink_randomnumber+'?"><\/scr'+'ipt>');
							//-->
						</script>
						<noscript>
							<div><a href="http://ad.dk.doubleclick.net/jump/html.rr.dk/;sz=250x60;tile=1;ord=1234567890?">
							<img src="http://ad.dk.doubleclick.net/ad/html.rr.dk/;sz=250x60;tile=1;ord=1234567890?" width="250" height="60" alt="Annonce" /></a></div>
						</noscript>

			<!-- End of Ad'LINK ADJ Tag - Javascript Format, size : 250x60 -->
		</div>
	</div>

	<!-- AdLink start -->

	<div style="text-align:center;margin-top:20px;margin-bottom:20px;">

	<script type="text/javaScript">
	<!--
	   var time = new Date();
	   randnum = (time.getTime());
	   document.write('<scr'+'ipt type="text/javaScript" src="http://ad.dk.doubleclick.net/adj/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord='+randnum+'?" />');
	   document.write('<\/scr'+'ipt>');
	//-->
	</script>
	<noscript>
	   <div><a href="http://ad.dk.doubleclick.net/jump/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord=6288830041?">
	   <img src="http://ad.dk.doubleclick.net/ad/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord=6288830041?" width="468" height="60" alt="Banner" /> 
	   </a></div>
	</noscript>
	</div>
	<!-- AdLink end -->

	<hr style="clear:both;margin-right:5px;" />

	<div style="text-align:center;margin-right:5px;" class="noprint">
	<a href="/about/">Om&nbsp;HTML.dk</a> | 
	<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
	<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondata</a> | 
	<a href="/about/annoncering.asp">Annoncer&nbsp;p�&nbsp;HTML.dk</a> | 
	<a href="/rss/">RSS</a>
	</div>
	<hr style="margin-right:5px;"/>

	<div style="float:right;width:360px;text-align:left;" class="noprint">

	<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml10.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
	<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>
	<a href="http://www.scannet.dk"><img src="/site/graphics/logo_scannet.gif" alt="Powered by Scannet" height="31" width="88" /></a>


	<script type="text/javascript">
	<!--
	  document.write('<a href="http://www.chart.dk/ref.asp?ct=v003&amp;id=32234">');
	  var myref; myref=document.referrer; if(top.document.referrer!=null) myref=top.document.referrer;
	  document.write('<img src="http://cluster.chart.dk/chart.asp?id=32234&amp;style=6&amp;secID=' + Math.random()*10000000 + '&amp;ref=' + escape(myref) + '" alt="Chart.dk" /></a>');
	//-->
	</script>
	<noscript>
	  <div><a href="http://www.chart.dk/ref.asp?ct=v003&amp;id=32234"><img src="http://cluster.chart.dk/chart.asp?id=32234&amp;style=6&amp;secID=1" alt="Chart.dk" /></a></div>
	</noscript>
	</div>
</div>

<div id="searchbox">
<form action="http://search.freefind.com/find.html" method="get">
<div><input type="hidden" name="id" size="-1" value="1996047" />
<input type="hidden" name="pageid" size="-1" value="r" />
<input type="hidden" name="n" value="0" />
<input type="text" name="query" size="20" id="leftsearch" />
<select name="mode"><option selected="selected" value="Match ALL words">S�g alle ord</option><option value="Match ANY word">S�g nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="S�g" alt="S�g" id="searchpic" />
</div></form>
<div id="freefind">Powered by <a href="http://www.freefind.com" title="F� en gratis s�gefunktion til dit website" class="freefind">FreeFind</a></div>
</div>
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 8</span></div>



</body>
</html>

