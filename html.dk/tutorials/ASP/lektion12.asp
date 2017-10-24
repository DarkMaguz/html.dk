

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 12: Sessions - ASP tutorial - HTML.dk</title>

<meta name="description" content="Om hvordan man med Sessions i ASP kan gemme og hente oplysninger i løbet af en brugers besøg på dit websted" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 12: Sessions - ASP tutorial" />
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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=826072335244?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">Næste</a>]</p>

<h1>Lektion 12: Sessions</h1>

<p>Som besøgende på et websted, foretager man sig en række forskellige ting. Man klikker fra dokument til dokument, måske udfylder man også en formular, eller køber en vare.</p>
<p>Som webudvikler kan sådanne informationer om hvad brugeren i løbet af besøget foretager sig, være af stor betydning for at udvikle succesfulde webløsninger.</p>
<p>Lad os f.eks. sige at man vil lave et websted, hvor nogle dokumnter er beskyttet med password og login. For at gøre denne beskyttelse effektiv, må man på de beskyttede dokumenter have adgang til information om hvorvidt brugeren på et tidligere tidspunkt loggede sig korrekt ind eller ej. Man må med andre ord have mulighed for at "huske" hvad brugeren gjorde tidligere i forløbet.</p>
<p>Og det er netop hvad denne lektion omhandler - hvordan man med Sessions i ASP kan gemme og hente oplysninger i løbet af en brugers besøg på et websted.</p>

<h2>Session objektet</h2>

<p>ASP <a href="http://www.html.dk/dokumentation/objects/asp/intr12d0.htm" title="ASP objects dokumentation: Session Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Session objektet</a> giver dig mulighed for at administrere information om en brugers session. Du kan skrive smarte applikationer, som kan identificere og samle information om brugere.</p>
<p>En session kan begynde på flere måder. Vi vil ikke gå i tekniske detaljer på nuværende tidspunkt, men hæfte os ved det tilfælde, hvor en session starter ved at en værdi gemmes i Session objektet. En session slutter hvis en bruger ikke har requestet sider i et givent tidsrum, som standard 20 minutter. Men der er naturligvis også mulighed for at man kan slutte en session i sine scripts.</p>
<p>Lad os sige at 50 personer samtidigt klikker sig rundt på det samme websted - f.eks. en butik. Oplysningerne om hvad deres indkøbskurve indeholder, kan med fordel gemmes i session objektet. For at kunne identificere brugerne i forhold til hinanden, benytter serveren et unikt bruger ID, som gemmes i en en HTTP cookie (en lille tekstfil på brugerens PC - mere om cookies i <a href="lektion13.asp" title="lektion 13: Cookies">lektion 13</a>). Brug af Sessions kræver derfor at understøttelse af cookies er slået til i brugerens browser.</p>

<h2>Et eksempel på brug af sessions</h2>

<p>Da du requestede denne side gemte jeg det aktuelle tidspunkt i en session. Det gjorde jeg fordi jeg nu kan vise dig et eksempel på hvordan det virker.</p>

<p>Jeg valgte at kalde elementet for "Starttidspunkt" - og gemte det ved at tilføje følgende linie til mit ASP-script:</p>
<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Session("Starttidspunkt") = Now</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Det betød at der startede en session. Som beskrevet ovenfor giver serveren hver session et ID.</p>
<p>Din session har følgende ID: <strong>328390059</strong></p>
<p>Jeg kan på ethvert tidspunkt kalde elementet "Starttidspunkt" frem fra sessionen ved f.eks. at skrive:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Response.Write Session("Starttidspunkt")</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Hvilket ville afsløre at siden blev requestet 07-03-2005 03:48:02<br />(ifølge uret på denne webserver)</p>

<p>Det interessante er at informationen bliver liggende i Session objektet - også efter du har forladt dette dokument. Informationen følger dig indtil din session afbrydes.</p>

<p>Som standard holder en session i 20 minutter - derefter dør den automatisk. Men hvis man ønsker at en session skal leve længere eller kortere kan man definere det ønskede antal minutter på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Session.Timeout = 60</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>I dette tilfælde vil sessionen altså holde i 60 minutter før den timer ud. Mange sessions på samme tid belaster serveren - derfor bør man ikke lade sessions leve længere end det er nødvendigt.</p>

<p>Hvis du ønsker at stoppe en session kan dette til enhver tid gøres på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Session.Abandon</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Lad os prøve at kigge på endnu et eksempel hvor sessions benyttes - nemlig et eksempel på hvordan man kan lave en password løsning.</p>

<h2 id="password">Password løsning med session objektet</h2>

<p>Dette eksempel viser hvordan du kan lave et meget simpelt (men ret sikkert) system med password og login. Vi vil gøre brug af mange af de ting de har lært i de tidligere lektioner.</p>

<p>Det første vi har brug for er en formular hvor folk kan angive et login og et password - det kunne laves sådan her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;form method="post" action="login.asp"&gt;
&lt;p&gt;Login:&lt;input type="text" name="login"&gt;
&lt;p&gt;Password:&lt;input type="text" name="password"&gt;
&lt;p&gt;&lt;input type="submit" value="luk mig ind"&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Dernæst skal vi lave filen login.asp</p>
<p>I denne fil skal vi tjekke om det er det rigtige password og login der er blevet angivet. Hvis dette er tilfældet sætter vi en session, som fortæller os at denne bruger er logget ind med det rigtige password og login.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Tjek om login og password er korrekte</span>
<span class="code-asp">If Request.Form("login") = "asp" AND Request.Form("password") = "asp" Then</span>

<span class="code-comments">' Hvis korrekt sættes session til JA</span>
<span class="code-asp">  Session("login") = "JA"</span>
<span class="code-asp">  Session.Timeout = 30</span>
<span class="code-asp">  Response.Write "&lt;h1&gt;Du er nu logget korrekt ind&lt;/h1&gt;"</span>
<span class="code-asp">  Response.Write "&lt;p&gt;&lt;a href='dokument.asp'&gt;Link til beskyttet fil&lt;/a&gt;&lt;/p&gt;"</span>

<span class="code-asp">Else</span>

<span class="code-comments">' Hvis forkert sættes ingen session til NEJ</span>
<span class="code-asp">  Session("login") = "NEJ"</span>
<span class="code-asp">  Session.Timeout = 30</span>
<span class="code-asp">  Response.Write "&lt;h1&gt;Du er IKKE logget korrekt ind&lt;/h1&gt;"</span>
<span class="code-asp">  Response.Write "&lt;p&gt;&lt;a href='dokument.asp'&gt;Link til beskyttet fil&lt;/a&gt;&lt;/p&gt;"</span>

<span class="code-asp">End If</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>På de dokumenter vi ønsker at beskytte skal der tjekkes om brugeren er logget ordentligt ind - hvis dette ikke er tilfældet bliver brugeren sendt tilbage til login formularen. Beskyttelsen laves på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Hvis brugeren ikke er logget rigtigt på</span>
<span class="code-comments">' sendes han/hun direkte til formularen</span>
<span class="code-asp">If Session("login") &lt;&gt; "JA" Then</span>
<span class="code-asp">  Response.Redirect "formular.asp"</span>
<span class="code-asp">End If</span>
<span class="code-asp">%&gt;</span>
&lt;html&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Dette dokument er beskyttet&lt;/h1&gt;
&lt;p&gt;Du kan kun se det hvis du er logget på.&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion12_eks1.asp" title="Få vist ovenstående kode som eksempel">Klik her for at se en demo af hele login systemet</a></div>


<p>Nu har du fået en introduktion til Session objektet. I den næste lektion bliver vi i den samme boldgade, og kigger nærmere på cookies.</p>


<p class="pagenavi">[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">Næste</a>]</p>


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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=605809509755?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion12.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 03:48:02' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at lære det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 12</span></div>



</body>
</html>

