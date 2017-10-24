

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 11: Værdier af elementer i en formular - ASP tutorial - HTML.dk</title>

<meta name="description" content="Interaktive websites kræver i sagens natur input fra brugerne. En af de mest udbredte måder at få input på er såkaldte formularer - eller forms" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 11: Værdier af elementer i en formular - ASP tutorial" />
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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=993415474892?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion10.asp" title="Lektion 10">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion12.asp" title="Lektion 12">Næste</a>]</p>

<h1>Lektion 11: Værdier af elementer i en formular</h1>

<p>Interaktive websites kræver i sagens natur input fra brugerne. En af de mest udbredte måder at få input på er såkaldte formularer - eller forms.</p>
<p>I denne lektion vil vi beskæftige os med hvordan du bygger et formular, og derefter behandler brugerens data på serveren. For en egentlig gennemgang af hvilke forskellige felter der findes i formular henvises til artiklen <a href="http://www.html.dk/artikler/00011/">Lær at lave formularer (forms)</a>.</p>

<h2>&lt;form&gt;</h2>

<p>Når du koder din formular er der særligt to atributter som har betydning for hvordan formen opfører sig: <strong>action</strong> og <strong>method</strong>.</p>

<dl>

<dt><strong>action</strong></dt>
<dd>Her angives URL'en til den fil som formen skal 'submittes' til. Det vil i vores tilfælde sige den ASP fil hvor du vil behandle brugerens input</dd>

<dt><strong>method</strong></dt>
<dd>Kan enten sættes til 'post' eller 'get' - der er tale om to forskellige metoder til at overføre data. Du behøver i første omgang ikke vide så meget om forskellen - men med 'get' sendes data gennem URL'en - og med 'post' sendes data som datablok gennem standard input service (STDIN).</dd>

</dl>

<h2>En HTML side med en formular</h2>

<p>Siden som indeholder formularen behøver ikke at være en ASP fil (men kan naturligvis være det). Den behøver ikke engang ligge på det samme site som den fil, som skal modtage data.</p>
<p>I vores første eksempel kigger vi på en meget simpel formular med et tekst felt:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Formular&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Skriv dit navn&lt;/h1&gt;

&lt;form method="post" action="modtag.asp"&gt;
&lt;input type="text" name="brugernavn"&gt;
&lt;input type="submit"&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Resultatet i en browser er en formular:</p>

<div><img src="lektion11_img01.png" alt="" /></div>

<p>Nu kommer vi til den sjove del - at modtage og behandle data fra formen med ASP.</p>

<h2>Modtag formens data med ASP</h2>

<p>Når man skal modtage data fra en form (og mange andre steder fra - men det kommer vi til) benyttes objektet <strong>request</strong>. Da vores data bliver submittet fra en form ved hjælp af metoden post, skriver vi:</p>

<div class="codebox">
<pre>
Request.Form(&quot;FeltNavn&quot;)
</pre>
</div>

<p>Request returnerer således værdien af tekstfeltet i formen. Lad os prøve at bruge det i et eksempel.</p>
<p>Lav først en fil med en formular som ovenfor - og lav derefter en ASP fil ved siden af, som du kalder for &quot;modtag.asp&quot; - bemærk at det er navnet på den fil vi skrev i atributten action i vores &lt;form&gt;.</p>
<p>filen &quot;modtag.asp&quot; skal have følgende indhold:</p>
<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Formular&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-asp">Response.Write &quot;&lt;h1&gt;Hej &quot; &amp; Request.Form("brugernavn") &amp; &quot;&lt;/h1&gt;&quot;</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion11_eks1.asp" title="Få vist ovenstående kode som eksempel">Klik her for at se hvordan data fra en formular kan modtages.</a></div>


<h2>Brugerens input og betingelser</h2>

<p>I dette eksempel vil vi prøve at benytte brugerens input til at lave betingelser. Det første vi har brug for er en formular:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Formular&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;form method="post" action="modtag.asp"&gt;

&lt;p&gt;Hvad er dit navn:
&lt;input type="text" name="brugernavn"&gt;&lt;/p&gt;

&lt;p&gt;Hvad er din yndlingsfarve:
&lt;input type="radio" name="yndlingsfarve" value="r"&gt; Rød
&lt;input type="radio" name="yndlingsfarve" value="g"&gt; Grøn
&lt;input type="radio" name="yndlingsfarve" value="b"&gt; Blå&lt;/p&gt;

&lt;input type="submit"&gt;

&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Hvilket i en browser vil se sådan ud:</p>

<div><img src="lektion11_img02.png" alt="" /></div>

<p>Lad os prøve at bruge disse input til at lave en side, som automatisk skifter baggrundsfarve efter hvad brugerens yndlingsfarve er. Det kan vi gøre ved at opstille en betingelse (jfr. <a href="lektion6.asp" title="Lektion 6: Betingelser">lektion 6</a>), som afhænger af hvordan brugeren har udfyldt formularen.</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">strOverskrift = &quot;&lt;h1&gt;Hej &quot; &amp; Request.Form("brugernavn") &amp; &quot;&lt;/h1&gt;&quot;</span>
<span class="code-asp">Select Case Request.Form("yndlingsfarve")</span>
<span class="code-asp">Case "r"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(255,0,0)"</span>
<span class="code-asp">Case "g"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(0,255,0)"</span>
<span class="code-asp">Case "b"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(0,0,255)"</span>
<span class="code-asp">Case Else</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(255,255,255)"</span>
<span class="code-asp">End Select</span>
<span class="code-asp">%&gt;</span>
&lt;html&gt;
&lt;title&gt;Formular&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body style="background: <span class="code-asp">&lt;% =strBaggrundsfarve %&gt;</span>;"&gt;

<span class="code-asp">&lt;% Response.Write strOverskrift %&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Som du kan se bliver baggrundsfarven hvid hvis brugeren ikke har udfyldt formularen med oplysninger om sin yndlingsfarve. Dette sker ved at benytte <strong>Case Else</strong> til at angive hvad der skal ske hvis ingen af de ovenstående betingelser er opfyldt.</p>
<p>Men hvad hvis brugeren ikke udfylder sit navn? Så stå der bare "Hej" som overskrift. Det vil vi nu prøve at ændre på ved at indsætte en ekstra betingelse.</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">strBrugernavn = Request.Form("brugernavn")</span>

<span class="code-asp">If strBrugernavn &lt;&gt; "" Then</span>
<span class="code-asp">    strOverskrift = &quot;&lt;h1&gt;Hej &quot; &amp; strBrugernavn &amp; &quot;&lt;/h1&gt;&quot;</span>
<span class="code-asp">Else</span>
<span class="code-asp">    strOverskrift = &quot;&lt;h1&gt;Hej Fremmede!&lt;/h1&gt;&quot;</span>
<span class="code-asp">End If</span>


<span class="code-asp">Select Case Request.Form("yndlingsfarve")</span>
<span class="code-asp">Case "r"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(255,0,0)"</span>
<span class="code-asp">Case "g"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(0,255,0)"</span>
<span class="code-asp">Case "b"</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(0,0,255)"</span>
<span class="code-asp">Case Else</span>
<span class="code-asp">	strBaggrundsfarve = "rgb(255,255,255)"</span>
<span class="code-asp">End Select</span>
<span class="code-asp">%&gt;</span>

&lt;html&gt;
&lt;title&gt;Formular&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body style="background: <span class="code-asp">&lt;% =strBaggrundsfarve %&gt;</span>;"&gt;

<span class="code-asp">&lt;% Response.Write strOverskrift %&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion11_eks2.asp" title="Få vist ovenstående kode som eksempel">Vis ovenstående kode som eksempel.</a></div>


<p>Vi brugte altså en betingelse til at <strong>validere</strong> oplysningerne fra brugeren. I dette tilfælde ville det ikke betyde særligt meget hvis brugeren ikke skrev sit navn - men efterhånden som du koder mere og mere avancerede ting vil du opleve at det er helt afgørende at man tager højde for at brugeren måske ikke altid udfylder formularer, som du havde forestillet dig.</p>


<p class="pagenavi">[ <a href="lektion10.asp" title="Lektion 10">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion12.asp" title="Lektion 12">Næste</a>]</p>


<dl><dt></dt><dd></dd></dl>


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

<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RS-feeds fra HTML.dk">RSS-feeds</a></div>

<div class="sponsor"><br />

<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 125x125 --> 

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=773152649403?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion11.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 02:25:49' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at lære det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

<div id="communitybox">
<form action="/community/login.asp" method="post">
<div class="leftboxheader">&nbsp;Community</div>
<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
</form>
</div>



<div class="menuitem" style="margin-top:20px;"><img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a></div>



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
	<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a> | 
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
<select name="mode"><option selected="selected" value="Match ALL words">Søg alle ord</option><option value="Match ANY word">Søg nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="Søg" alt="Søg" id="searchpic" />
</div></form>
<div id="freefind">Powered by <a href="http://www.freefind.com" title="Få en gratis søgefunktion til dit website" class="freefind">FreeFind</a></div>
</div>
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 11</span></div>



</body>
</html>

