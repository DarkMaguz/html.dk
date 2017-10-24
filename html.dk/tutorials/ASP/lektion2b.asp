

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Personal Web Server til Windows 95/98 og NT4 Workstation - ASP Tutorial - HTML.dk</title>

<meta name="description" content="L�r at kode ASP" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Personal Web Server til Windows 95/98 og NT4 Workstation - ASP Tutorial" />
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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=388694405556?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion2.asp" title="Forrige">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">N�ste</a>]</p>

<h1>Lektion 2b: Personal Web Server til Windows 95/98 og NT4 Workstation</h1>

<p>Personal Web Server (PWS) er et alternativ hvis du ikke k�rer Windows NT Server eller Windows 2000. PWS er p� ingen m�de liges� avanceret eller kraftig som Internet Information Server (IIS), men hvis du bare gerne vil sidde og l�re ASP lokalt p� din egen PC, er den et udem�rket alternativ.</p>

<h2>S�dan f�r du fat p� PWS</h2>

<p>PWS er inkluderet p� Windows 98 CD-rom'en (se efter folderen '\add-ons\pws'). Alternativt kan du hente PWS gratis p� Microsofts website som en del af <a href="http://www.microsoft.com/msdownload/ntoptionpack/askwiz.asp" title="Download Windows NT 4.0 Option Pack direkte fra Microsoft">Windows NT 4.0 Option Pack</a>. Vi vil ikke gennemg� selve download proceduren i denne lektion. Det antages, at du selv er istand til at downloade serveren. V�r opm�rksom p� det drejer sig om cirka 30 MB (eller mere - afh�ngigt af hvilken installation du v�lger).</p>

<h2>S�dan installerer du PWS</h2>

<p>Afh�ngigt af om du har en dansk eller engelsk udgave skal du k�re filen <strong>setup.exe</strong> eller <strong>install.exe</strong> - herefter starter installationen af sig selv.</p>
<p>Nedenst�ende sk�rmbilleder er fra installationen af den downloadede version p� en Windows NT4 Workstation. Fremgangsm�den adskiller sig ikke n�vnev�rdigt fra, hvordan PWS installeres p� f.eks. Windows 98.</p>
<div><img src="lektion2b_img01.png" alt="Screendump" /></div>
<p>Accepter betingelserne:</p>
<div><img src="lektion2b_img02.png" alt="Screendump" /></div>
<p>Med mindre du ved hvad du g�r, b�r du blot v�lge en standard-installation:</p>
<div><img src="lektion2b_img03.png" alt="Screendump" /></div>
<p>Dette er roden hvor dine ASP filer skal ligge - du b�r ikke �ndre p� denne placering:</p>
<div><img src="lektion2b_img04.png" alt="Screendump" /></div>
<p>Installationen k�rer nu af sig selv:</p>
<div><img src="lektion2b_img05.png" alt="Screendump" /></div>

<h2>S�dan bruger du PWS</h2>

<p>PWS k�rer automatisk n�r du starter din PC op. Nederst i h�jre hj�rne kan du se et lille ikon, som fort�ller dig at PWS k�rer... og at forfatteren til denne tutorial ikke f�r sovet meget i nat :-)</p>

<div><img src="lektion2b_img06.png" alt="Screendump" /></div>

<p>Ved at h�jreklikke p� ikonet kan du v�lge "Egenskaber":</p>

<div><img src="lektion2b_img07.png" alt="Screendump" /></div>

<p>Dermed f�r du adgang til "Personal Web Manager". Du beh�ver p� ingen m�de s�tte dig ind i alle indstillingerne nu. Det v�sentlige at l�gge m�rke til er:</p>

<ul>
<li>Din hjemmeside er tilg�ngelig p�: <strong>http://f409-4</strong> (Hvis din PC ikke har et netv�rksnavn, hedder din hjemmeside sandsynligvis istedet <strong>http://localhost</strong> eller m�ske <strong>http://127.0.0.1/</strong>). Dette er adressen du skal taste i din browser for at f� kontakt til serveren.</li>
<li>Din hjemmemappe er <strong>C:\Inetpub\wwwroot</strong>. Det er stedet p� din harddisk, hvor du skal placere dine ASP-filer.</li>
</ul>

<div><img src="lektion2b_img08.png" alt="Screendump" /></div>

<p>Lad os lige tage den en gang til:</p>

<h2>S�dan arbejder du med ASP og HTML filer p� serveren</h2>

<p>Roden af dit website er <strong>c:\inetpub\wwwroot</strong> (du synes m�ske det er et lidt m�rkeligt sted, men denne placering er standard p� IIS og PWS).</p>
<div><img src="img0011.png" alt="Screendump" /></div>
<p>Det betyder alts� at filen <strong>c:\inetpub\wwwroot\default.asp</strong> findes i din browser p� <strong>http://localhost/default.asp</strong>.</p>
<p>Og p� n�jagtig samme m�de vil mappen <strong>c:\inetpub\wwwroot\billeder</strong> findes i din browser p� <strong>http://localhost/billeder</strong>.</p>
<p>Hvis dette virker er du klar til at kode din allerf�rste ASP fil - skynd dig videre til lektion 3.</p>

<h2>Hvad kan du g�re hvis det ikke virker?</h2>

<p>Windows 98 og PWS kan godt v�re en ustabil blanding. Hvis du oplever problemer, kan du:</p>
<ol>
<li>Foretage en s�gning i de mange tusinde indl�g i nyhedsgruppen dk.edb.internet.webdesign.serverside.asp<br /><a href="http://www.html.dk/nyhedsgrupper/search.asp?query=pws&amp;scope=dk_edb_internet_webdesign_serverside_asp&amp;searchtype=1">Klik her for at s�ge p� 'PWS' i nyhedsgruppen - der er gode chancer for at du finder et svar</a>.</li>
<li>Hvis du ikke kan finde svaret p� dine sp�rgsm�l kan du pr�ve at stille et sp�rgsm�l i nyhedsgruppen. Husk dog venligst at nyhedsgrupperne ikke er en del af html.dk - men deriomod en del af usenet. Derfor er grupperne ikke stedet at stille specifikke sp�rgsm�l, som relaterer sig til denne tutorial. Sp�rgsm�l skal istedet formuleres generelt.<br />D�rlig formulering: "I lektion 2b skriver I at man kan...."<br />God formulering: "Jeg har et problem med at installere PWS p� min PC ...."<br /><a href="http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_serverside_asp/default.asp">G� til nyhedsgruppen dk.edb.internet.webdesign.serverside.asp</a></li>
</ol>

<p class="pagenavi">[ <a href="lektion2.asp" title="Forrige">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">N�ste</a>]</p>



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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=168431580067?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion2b.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='10-03-2005 04:45:10' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at l�re det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 2b</span></div>



</body>
</html>

