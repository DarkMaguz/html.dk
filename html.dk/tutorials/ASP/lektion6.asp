

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 6: Betingelser - HTML.dk</title>

<meta name="description" content="Betingelser kan anvendes til at styre afviklingen af et ASP script - vi kigger blandt andet på If..Then...Else og Select Case" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 6: Betingelser" />
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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=359824776650?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">Næste</a>]</p>

<h1>Lektion 6: Betingelser</h1>

<p>Betingelser bruges til kun at udføre en del af et script hvis nogle på forhånd definerede forhold (betingelser) er opfyldt. Det kan f.eks. være en betingelse om at datoen f.eks. skal være efter 1/1 2001 - eller at en variabel mindst skal have værdien 7.</p>

<h2>If ... Then ... Else</h2>

<p>Den første type af betingelse vil vil kigge på er <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else betingelsen</a>, som kan opstilles på følgende form:</p>

<div class="codebox">
<pre>
If <em>betingelse</em> Then
   sætning
Else
   sætning
End If
</pre>
</div>

<p>Igen er syntaksen så tæt på ganske almindeligt engelsk, at den næsten ordret kan gengives som <strong>Hvis</strong> en betingelse er opfyldt <strong>Så</strong> udfør noget <strong>Ellers</strong> udfør noget andet.</p>
<p>I <a href="lektion4.asp" title="Lektion 4: Arbejde med tid og datoer">lektion 4</a> lærte vi hvordan man kunne få returneret månedens nummer - dette kan vi anvende som eksempel til en <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else betingelse</a> hvor vi ved hjælp af månedens nummer ønsker at finde ud af hvillken årstid det er:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Løkker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) = 3 Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det forår!&lt;/p&gt;&quot;</span>
<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Jeg ved ikke hvilken årstid det er!&lt;/p&gt;&quot;</span>	
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Som du nok kan se er det ikke en særlig smart betingelse - for den virker jo kun når det er marts måned!</p>

<p>Der er imidlertid gode muligheder for at udbygge betingelsen, så den bliver mere præcis. Lad os se på mulighederne for at udbygge sætningen med nogle sammenlignings-operatorer:</p>

<p>
<strong>=</strong> Lig med<br />
<strong>&lt;</strong> Mindre end<br />
<strong>&gt;</strong> Større end<br />
<strong>&lt;=</strong> Mindre end eller lig med<br />
<strong>&gt;=</strong> Større end eller lig med<br />
<strong>&lt;&gt;</strong> Forskellig fra<br />
</p>

<p>Hertil kommer nogle logiske operatorer:</p>

<p>
<strong>AND</strong> Og<br />
<strong>OR</strong> Eller<br />
<strong>NOT</strong> Ikke<br />
</p>


<p>Operatorerne kan benyttes til opstille mere præcise betingelser - således kan vi nu udbygge ovenstående eksempel til at medtage alle forårs-månederne:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Løkker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) &gt;= 3 AND Month(Date) &lt;= 5  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det forår!&lt;/p&gt;&quot;</span>
<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det enten vinter, sommer eller efterår!&lt;/p&gt;&quot;</span>
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Lad os prøve at kigge nærmere på den udvidede betingelse:</p>

<div class="codebox">
<pre>
Month(Date) &gt;= 3 AND Month(Date) &lt;= 5 
</pre>
</div>

<p>Betingelsen kan oversættes til:</p>

<div class="codebox">
Hvis måneden er større end eller lig med 3, og måneden er mindre end eller lig med 5
</div>

<p>Operatorer spiller en væsentlig rolle mange steder i ASP.</p>
<p>Lad os prøve at udvide betingelsen lidt mere - for vores betingelse virker jo stadig kun i marts, april, og maj - alle andre måneder er endnu ikke dækket af betingelsen.</p>


<h2>If ... Then ... Elseif ... Else</h2>

<p><em>Elseif</em> kan oversættes til dansk med <em>Ellers så</em>.</p>

<p>Ved at bruge <em>Elseif</em> kan vi udvide betingelsen så den virker for alle måneder:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Løkker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) &gt;= 3 AND Month(Date) &lt;= 5  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det forår!&lt;/p&gt;&quot;</span>

<span class="code-asp">Elseif Month(Date) &gt;= 6 AND Month(Date) &lt;= 8  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det sommer!&lt;/p&gt;&quot;</span>

<span class="code-asp">Elseif Month(Date) &gt;= 9 AND Month(Date) &lt;= 11  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det efterår!&lt;/p&gt;&quot;</span>

<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det vinter!&lt;/p&gt;&quot;</span>
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>At opsætte betingelser handler om at tænke logisk, og være metodisk. Vores eksempel her med årets 12 måneder er jo ret overskueligt - men du kan sikkert sagtens forestille dig mere komplekse problemstillinger. </p>

<h2>Select ... Case</h2>

<p>En anden måde at opstille betingelser på er ved at bruge <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmSelectCase.htm" title="VBScript dokumentation: Select Case Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Select Case</a> metoden:</p>

<div class="codebox">
<pre>
Select Case <em>Udtryk</em>

Case 1 
   sætning

Case 2 
   sætning

Case Else
   sætning

End Select
</pre>
</div>

<p>Metoden tager sit udgangspunkt i et <strong>udtryk</strong> - og opstiller herefter forskellige "svar" eller "værdier" med tilhørende <strong>sætninger</strong>. Den nemmeste måde at forklare metoden er at vise et eksempel.</p>

<p>Som du måske kan huske fra lektion 4, returnerer funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctWeekday.htm" title="VBScript dokumentation: Weekday Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Weekday</a> den aktuelle ugedag. Det kan vi bruge til et eksempel hvor vi, istedet for et tal, gerne vil have skrevet navnet på ugedagen:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Løkker&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">Select Case Weekday(Now,VbMonday)</span>

<span class="code-asp">Case 1</span>
<span class="code-asp">   Response.Write "Mandag"</span>
<span class="code-asp">Case 2</span>
<span class="code-asp">   Response.Write "Tirsdag"</span>
<span class="code-asp">Case 3</span>
<span class="code-asp">   Response.Write "Onsdag"</span>
<span class="code-asp">Case 4</span>
<span class="code-asp">   Response.Write "Torsdag"</span>
<span class="code-asp">Case 5</span>
<span class="code-asp">   Response.Write "Fredag"</span>
<span class="code-asp">Case 6</span>
<span class="code-asp">   Response.Write "Lørdag"</span>
<span class="code-asp">Case Else</span>
<span class="code-asp">   Response.Write "Søndag"</span>

<span class="code-asp">End Select</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Ofte kan <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmSelectCase.htm" title="VBScript dokumentation: Select Case Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Select Case</a> være et godt alternativ til <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else</a> - hvilken du vil anvende i en konkret situation bør afhænge af hvilken metode du finder mest logisk og overskuelig. At lave sine scripts logiske og overskuelige kan være en stor udfordring.</p>
<p>I den næste lektion vil vi kigge på hvordan du kan indsætte kommentarer i dine scripts for at forklare hvordan de virker. Gode kommentarer kan være altafgørende hvis der på et senere tidspunkt skal rettes i koderne - enten af dig selv - eller af en anden.</p>


<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">Næste</a>]</p>


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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=139561951161?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion6.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 03:34:29' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at lære det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 6</span></div>



</body>
</html>

