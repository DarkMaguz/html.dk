

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 5: L�kker - ASP tutorial - HTML.dk</title>

<meta name="description" content="L�kker kan gentage dele af et script. I lektionen gennemg�s blandt andet For...Next og Do...While l�kkerne" />
<meta name="keywords" content="l�kker, do, while, wend, for, next, tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 5: L�kker - ASP tutorial" />
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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=692435860634?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">N�ste</a>]</p>

<h1>Lektion 5: L�kker</h1>

<p>VBScript giver mulighed for at styre afviklingen af scripts med forskellige kontrolstrukturer. I denne lektion vil vi kigge p� eksempler p� s�kaldte l�kker. L�kker kan anvendes til at gentage dele af et script et bestemt antal gange, eller indtil en bestemt betingelse er opfyldt.</p>

<h2>For ... Next</h2>

<p>L�kken <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmFor.htm" title="VBScript dokumentation: For...Next Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />For...Next</a> fungerer p� formen:</p>
<div class="codebox">
<pre>
For <em>Initialisering</em> To <em>Udtryk</em>
     S�tning
Next
</pre>
</div>

<p>Systemet er at s�tningen gentages det antal gange som v�rdien af 'udtryk' fratrukket 'initialisering'. Lyder det uforst�eligt? S� pr�v at se p� et konkret eksempel:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim t</span>

<span class="code-asp">For t = 1 to 50</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Denne tekst gentages 50 gange&lt;/p&gt;&quot;</span>
<span class="code-asp">Next</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks1.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>


<p>I dette eksempel benyttes en <em>variabel</em> ved navn t. Som du kan se starter vi med at skrive <em>Dim t</em>, det kaldes at <em>deklarere</em> en variabel med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmDim.htm" title="VBScript dokumentation: Dim Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Dim</a>.  Man beh�ver ikke at deklarere sine variabler, men det anses for at v�re god kodeskik - blandt andet fordi det er lettere at overskue hvis en anden person p� et senere tidspunkt skal l�se din kode igennem og forst� den.</p>
<p>Ellers forklarer eksemplet jo n�sten sig selv. L�kken beder serveren om at gentage teksten mens t er mellem 1 og 50. Hver gang l�kken n�r til Next bliver t plusset med 1.</p>
<p>Det er muligt at specificere hvilken v�rdi der skal till�gges t hver gang l�kken genneml�bes. Det g�res med <em>Step</em>. Dette kan vises med f�lgende eksempel:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim t</span>

<span class="code-asp">For t = 1 to 50 Step 5</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Variablen t er nu = &quot; &amp; t &amp; &quot;&lt;/p&gt;&quot;</span>
<span class="code-asp">Next</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks2.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>


<p>Her vokser t alts� med v�rdien 5 hver gang l�kken genneml�bes. Bem�rk i�vrigt hvordan v�rdien af t kan anvendes i s�tningen.</p>

<h2>Do ... Loop</h2>

<p>En anden m�de at lave en l�kke p� er med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmDo.htm" title="VBScript dokumentation: Do...Loop Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Do...Loop</a> p� formen:</p>

<div class="codebox">
<pre>
Do {While | Until} <em>kondition</em>
   S�tning
Loop 
</pre>
</div>
<p>Eller man kan s�tte konditionen ud for Loop istedet (ingen praktisk forskel):</p> 
<div class="codebox">
<pre>
Do
   S�tning
Loop {While | Until} <em>kondition</em>
</pre>
</div>

<p>Syntaksen kan n�sten overs�ttes direkte til dansk - alt efter om man benytte While eller Until:</p>

<dl>
<dt><strong>Until</strong></dt>
<dd>Udf�r indtil en kondition er opfyldt.</dd>
<dt><strong>While</strong></dt>
<dd>Udf�r mens en kondition er opfyldt.</dd>
</dl>

<p>Lad os kigge p� et simpelt eksempel:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim t</span>
<span class="code-asp">t = 1</span>

<span class="code-asp">Do Until t = 6</span>
<span class="code-asp">   Response.Write &quot;&lt;h&quot; &amp; t &amp; &quot;&gt;Overskriftsniveauer&lt;/h&quot; &amp; t &amp; &quot;&gt;&quot;</span>
<span class="code-asp">   t = t + 1</span>
<span class="code-asp">Loop</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks3.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>


<p>Fangede du den? F�rst deklarerer vi <strong>variablen</strong> t, derefter s�tter vi den til v�rdien 1. Vores l�kke udskriver herefter headertags med t som niveau, indtil t er lig 6.</p>

<h2>L�kker i l�kker</h2>

<p>I princippet er der ingen begr�nsninger i hvordan l�kker kan anvendes. Man kan s�ledes sagtens s�tte l�kker inden i l�kker - og dermed opn� <strong>mange</strong> gentagelser.</p>
<p>Det kan dog godt betale sig at v�re p�passelig - ASP bliver langsommere jo mere komplicerede og omfattende scripts man skriver. Pr�v f.eks. at kigge p� det n�ste eksempel hvor vi med 3 l�kker kan f� udskrevet over 16 millioner farver!</p>
<p>For ikke at g�re siden langsom har vi dog begr�nset antallet drastisk ved at s�tte step til 30 - derved begr�nses antallet af farver til 512.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim intRed, intGreen, intBlue, strColor</span>

<span class="code-asp">For intRed = 0 to 255 Step 30</span>
<span class="code-asp">   For intGreen = 0 to 255 Step 30</span>
<span class="code-asp">      For intBlue = 0 to 255 Step 30</span>

<span class="code-asp">	  strColor = "rgb(" &amp; intRed &amp; "," &amp; intGreen &amp; "," &amp; intBlue &amp; ")"</span>
	  
<span class="code-asp">	  Response.Write "&lt;span style='color: " &amp; strColor &amp; "'&gt; " &amp; strColor &amp; "&lt;/span&gt;"</span>

<span class="code-asp">      Next</span>
<span class="code-asp">   Next</span>
<span class="code-asp">Next</span>
<span class="code-asp">%&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks4.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>


<p>Eksemplet bygger p� at de tre grundfarver (r�d, gr�n og bl�) hver kan antage en v�rdi mellem 0 og 255 - enhver kombination af de tre farver danner en farve p� formen rgb(255,255,255). Herefter er det blot at benytte denne farvekode i CSS koden for et &lt;span&gt;.</p>

<p>L�kker bliver mere nyttige n�r du har l�rt lidt mere. S� n�r du har forst�et princippet i en l�kke, kan du g� videre til n�ste lektion, som handler om betingelser</p>  


<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">N�ste</a>]</p>


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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=472173035145?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion5.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 03:32:55' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at l�re det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 5</span></div>



</body>
</html>

