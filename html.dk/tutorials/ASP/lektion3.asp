

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 3: Dit første ASP dokument - ASP Tutorial - HTML.dk</title>

<meta name="description" content="Lær at kode ASP" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 3: Dit første ASP dokument - ASP Tutorial" />
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

<link rel="shortcut icon" href="http://www.html.dk/favicon.ico" />


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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=151176095009?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

<h1>Lektion 3: Dit første ASP dokument</h1>

<p>Fra lektion 1 og 2 ved du nu lidt om hvad ASP er, og du har fået installeret (eller har adgang til) en server. Så vi er klar til at gå i gang med at lave vores første ASP dokument. Det bliver simpelt og let - men når du har gennemgået denne lektion vil du forstå meget mere om hvad ASP er og kan.</p>
<p>Grundlæggende kan vi starte med at fastslå, at en ASP fil er en tekst fil med endelsen <strong>.asp</strong>, som består af:</p>
<ul>
<li>Tekst</li>
<li>HTML tags</li>
<li>ASP scripts</li>
</ul>

<p>Tekst og HTML tags ved du hvad er, så lad os kigge lidt mere på ASP scripts.</p>

<h2>ASP scripts</h2>

<p>ASP scripts kan skrives i flere forskellige sprog. Eksemplerne i denne tutorial er skrevet i Microsoft® Visual Basic® Scripting Edition (VBScript), men kunne ligeså godt være skrevet i et andet sprog - f.eks. JSscript.</p>
<p>Microsoft har udarbejdet en udførlig <a href="/dokumentation/vbscript/" title="VBScript dokumentation"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />dokumentation til VBScript</a> og <a href="/dokumentation/objects/asp/" title="Built-in ASP Objects dokumentation"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />dokumentation til ASP Objects</a>, som findes under dokumentation her på html.dk. Gennem lektionerne vil der i meget høj grad blive linket til dokumentationen - målet er at du selv bliver vant til at slå op og finde svar på dine spørgsmål. VBScript er nemlig for omfattende til at du kan nå at lære alle facetter i denne tutorial. VBScipt er imidlertid ikke vanskeligt - tværtimod vil du opdage at det mange gange næsten minder om almindeligt engelsk.</p>


<p>Lad os komme igang med at kode den første ASP fil.</p>


<h2>Eksempel: Hello World!</h2>

<p>Start med at lave et ganske almindeligt HTML dokument, navngiv filen <em>default.asp</em>, og placer den i roden af sitet. På din server er stien c:\inetpub\wwwroot\default.asp.</p>
<p>HTML koden ser sådan ud:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Kan du huske fra lektion 1, at ASP er at <strong>skrive opgaver til en server</strong>? Så lad os prøve at skrive en opgave til serveren.</p>

<p>For at fortælle serveren, hvad den skal kigge efter, må vi have nogle koder som fortæller hvornår serverkoderne <strong>starter</strong> og <strong>slutter</strong>. I ASP bruger man <strong>&lt;%</strong> og <strong>%&gt;</strong> til at markere start og slut på det som serveren skal udføre.</p>

<p>Så prøv nu at tilføje følgende helt simple kodestump til din HTML kode:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write &quot;&lt;h1&gt;Hello World!&lt;/h1&gt;&quot;</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Når du nu ser ASP dokumentet i en browser, skulle resultatet gerne være:</p>

<div><img src="lektion3_img01.png" alt="Illustration: Resultat i browseren" /></div>

<p>Men det interessante viser sig først når du får vist HTML-koden i browseren (ved at vælge "vis kilde" eller "view source"):</p>

<div><img src="lektion3_img02.png" alt="Illustration: Visning af kode" /></div>

<p>ASP koderne er væk! Som du måske kan huske fra lektion 1, så er det kun serveren som kan se ASP-koderne - <strong>klienten (browseren) ser kun resultatet!</strong></p>

<p>Lad os lige kigge på hvad det var der skete. Vi bad serveren om at skrive &lt;h1&gt;Hello World!&lt;/h1&gt;. Med lidt mere teknisk sprog ville man måske sige, at vi brugte objektet <a href="http://www.html.dk/dokumentation/objects/asp/intr5sj8.htm" title="Built-in ASP Objects Reference: Response Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Response</a> og metoden <a href="http://www.html.dk/dokumentation/objects/asp/intr2w2t.htm" title="Built-in ASP Objects Reference: Write Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Write</a> til at skrive en specificeret streng til klienten. Men tag det roligt - her i denne tutorial forsøger vi at spare på det tekniske sprog.</p>

<p>Vores første eksempel er naturligvis ikke særligt revolutionerende - men det er basal viden når du skal kode mere avancerede ting - og bare vent. Fra nu af bliver det hele bare mere og mere interessant. Lad os prøve at kigge på endnu et eksempel.</p>

<h2>Eksempel: Nu!</h2>

<p>Lad os prøve at få serveren til at skrive noget andet. Vi kunne f.eks. bede den om at udskrive den aktuelle dato og tidspunkt:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write Now</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Resultatet i en browser er:</p>

<div><img src="lektion3_img03.png" alt="Illustration: Resultat i browseren" /></div>

<p>Og den tilhørende HTML kode:</p>

<div><img src="lektion3_img04.png" alt="Illustration: Visning af kode" /></div>

<p>Nu begynder det jo straks at blive mere interessant, ikke?</p>

<p>Vi kan altså få serveren til at udskrive dato og tidspunkt når ASP siden vises. Bemærk, at hvis man opdaterer (refresher) siden i sin browser, vises et nyt tidspunkt. Serveren skriver altså dato og tidspunkt hver gang siden sendes til en klient.</p>

<p>Det er også væsentligt at bemærke, at HTML koden ikke indeholder andet end datoen - det vil altså sige at eksemplet ikke stiller krav til, hvilken browser der anvendes. Det er således fælles for alle funktionaliteter, som er lavet med <em>serverside</em> teknologier, at de <strong>virker i alle browsere!</strong></p>

<p>I eksemplet skrev vil <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctNow.htm" title="VBScript dokumentation: Now Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Now</a> - hvilket er en funktion, som returnerer den aktuelle dato og tid på serveren.</p>

<p>Lad os prøve at udvide eksemplet ved både at udskrive en <em>streng</em> og en <em>funktion</em> - adskilt med <strong>&amp;</strong> - det gøres sådan her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write &quot;&lt;p&gt;Her er klokken: &quot; &amp; Time &amp; &quot;&lt;/p&gt;&quot; </span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Resultatet i en browser er:</p>

<div><img src="lektion3_img05.png" alt="Illustration: Resultat i browseren" /></div>

<p>Og den tilhørende HTML kode:</p>

<div><img src="lektion3_img06.png" alt="Illustration: Visning af kode" /></div>

<p>Som du kan se returnerer funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctTime.htm" title="VBScript dokumentation: Time Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Time</a> det aktuelle tidspunkt. Der findes flere funktioner, som vedrører dato og tid - og det er netop hvad vi vil kigge på i den næste lektion.</p>


<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=930913269520?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion3.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 04:48:06' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at lære det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 3</span></div>



</body>
</html>

