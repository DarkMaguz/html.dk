

<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da">
<head>

<title>Bestem hvilke dom�ner der har adgang til dine websider</title>

<meta name="description" content="Dette script giver dig mulighed for at kontrollere, hvilke dom�ner der kan linke til materiale p� dit website." />
<meta name="keywords" content="pie, chart, piechart, lagkage, diagram, lagkagediagram" />
<meta name="title" content="Bestem hvilke dom�ner der har adgang til dine websider" />
<meta name="language" content="dan" />
<meta name="Date" content="16-08-01" />
<meta name="robots" content="index, follow" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

<link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/site/stylesheets/print.default.css" type="text/css" media="print" />
<link rel="stylesheet" href="/site/stylesheets/aural.default.css" type="text/css" media="aural" />

<link rel="shortcut icon" href="/favicon/favicon.ico" />

</head>
<body>

<div id="bodybx">


<!-- DoubleClick start -->

<center>
<iframe src="http://ad.dk.doubleclick.net/adi/www.html.dk/scripts;ord=2001125133802543?" width="468" height="60" marginwidth="0" marginheight="0" frameborder="0" scrolling="no">
<a href="http://ad.dk.doubleclick.net/jump/www.html.dk/scripts;ord=2001125133802543?"> 
<img src="http://ad.dk.doubleclick.net/ad/www.html.dk/scripts;ord=2001125133802543?" width="468" height="60" border="0" alt="Click here to find out more!" /></a> 
</iframe>
</center>

<!-- DoubleClick end -->



<!-- start page content -->



<h1>Bestem hvilke dom�ner der har adgang til dine websider</h1>
<p><em>af <a href="mailto:joachim@html.dk">Joachim Cohn Jacobsen</a>, html.dk</em><br />
Sidst opdateret d. 4. oktober 2001</p>

<p style="background:#D6EAF7;padding:1em;">Dette script giver dig mulighed for at kontrollere, hvilke dom�ner der kan linke til materiale p� dit website.</p>

<p>Ind imellem kan det v�re belejligt, at begr�nse adgangen til bestemte ressourcer p� dit website. Dette simple script checker om det refererende dom�ne er godkendt af dig, <em>men v�r opm�rksom p�, at metoden ikke er skudsikker</em>.</p>

<p>Med udgangspunkt i server-variablen <code>http_referer</code> angiver dette script om den bes�gende skal have adgang til materialet.</p>

<p>Scriptet skal placeres �verst i din kode. Evt. ved hj�lp af <a href="/tutorials/ssi/" title="L�s vores tutorial om SSI"">Server Side Includes (SSI)</a>.</p>
<p>Selve scriptet ser s�ledes ud:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-comments">' ****************************************************************</span>
<span class="code-comments">' Dette script kan benyttes gratis, frit, og uden at indhente tilladelse f�rst</span>
<span class="code-comments">' - dog m� selve kildekoden ikke distribueres p� andre sites end html.dk</span>
<span class="code-comments">' Kontakt info@html.dk hvis du er i tvivl</span>
<span class="code-comments">' ****************************************************************</span>

<span class="code-comments">' Her angives det, hvilke dom�ner der er tilladt adgang</span>
<span class="code-asp">strDomains = strDomains & "www.html.dk" & ";"</span>
<span class="code-asp">strDomains = strDomains & "www.hltm.dk" & ";"</span>
<span class="code-asp">strDomains = strDomains & "www.hlmt.dk" & ";"</span>
<span class="code-asp">strDomains = strDomains & "www.hmtl.dk" & ";"</span>
<span class="code-asp">strDomains = strDomains & "www.hmlt.dk" & ";"</span>
<span class="code-asp">strDomains = strDomains & "www.ecmascript.dk" & ";"</span>

<span class="code-asp">arrDomains = split(strDomains,";")</span>

<span class="code-comments">' Den referende side registreres og smides i et array</span>
<span class="code-asp">strRef = request.servervariables("http_referer")</span>

<span class="code-asp">arrRef = split(strRef,"/")</span>

<span class="code-comments">' Er den referende side ok?</span>
<span class="code-asp">for a = 0 to UBound(arrDomains)</span>
<span class="code-asp">  if arrRef(2) = arrDomains(a) then</span>
<span class="code-asp">    strRefOK = "true"</span>
<span class="code-asp">  end if</span>
<span class="code-asp">next</span>

<span class="code-comments">' Hvis den referende side ikke er OK sendes den bes�gende til www.html.dk</span>
<span class="code-asp">if strRefOK <> "true" then</span>
<span class="code-asp">  response.redirect("http://www.html.dk")</span>
<span class="code-asp">end if</span>


</pre>
</div>

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
<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/about/annoncering.asp" class="menulink" title="L�s om de mange muligheder for at annoncere p� html.dk">Annoncer</a></div>


	<div id="sponsor"><br />
	
	</div>



<p>&nbsp;</p>


<div id="newsletterbox">
<form action="/nyhedsbrev/default.asp" method="post">
<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
<div class="leftboxbody"><small class="boxtext">Tilmeld dig m�nedtligt nyhedsbrev fra html.dk<br /><input type="text" id="newsletterinput" size="10" name="Email" value="@" />
<br />
<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
</form>
</div>
<div id='pollbox'><form action='/scripts/asp/00017/default.asp?' method='post'><p class='pollheader'>Fors�ger du at overholde W3Cs standarder i din kodning?</p><div><input type='hidden' name='tst' value='05-12-01 13:38:00' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja, altid</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;S� vidt det er muligt</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='4' /><small class='boxtext'>&nbsp;Hvad er W3Cs standarder?</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div>

<div id="communitybox">
<form action="/community/login.asp" method="post">
<div class="leftboxheader">&nbsp;Community</div>
<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" checked="checked" />husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
</form>
</div>



<div class="menuitem" style="margin-top:20px;"><img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Valid�r dine dokumenter hos markedets f�rende validatorer">Validator&nbsp;service</a></div>

</div>
</div>

<hr style="clear:both;color:white;" />


<!-- DoubleClick start -->

<center>
<iframe src="http://ad.dk.doubleclick.net/adi/www.html.dk/scripts;ord=2001125133802543?" width="468" height="60" marginwidth="0" marginheight="0" frameborder="0" scrolling="no">
<a href="http://ad.dk.doubleclick.net/jump/www.html.dk/scripts;ord=2001125133802543?"> 
<img src="http://ad.dk.doubleclick.net/ad/www.html.dk/scripts;ord=2001125133802543?" width="468" height="60" border="0" alt="Click here to find out more!" /></a> 
</iframe>
</center>

<!-- DoubleClick end -->



<hr style="clear:both" />

<div style="text-align:center" class="noprint"><a href="/about/">Om&nbsp;dette&nbsp;websted</a> | <a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | <a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondatabeskyttelse</a> | <a href="/about/annoncering.asp">Annoncer&nbsp;p�&nbsp;html.dk</a></div>
<hr />

<div style="float:right;" class="noprint">

<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml11.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>
<a href="http://www.chart.dk/ref.asp?id=32234"><img alt="chart.dk" src="http://cluster.chart.dk/chart.asp?id=32234&amp;style=2" /></a>
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
<div id="freefind">powered by <a href="http://www.freefind.com" title="F� en gratis s�gefunktion til dit website" class="freefind">FreeFind</a></div>
</div>

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>html.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts' title='Scripts' class='navibox'>Scripts</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts/asp' title='ASP Scripts' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Bestem hvilke dom�ner der har adgang til dine websider</span></div>

</body>
</html>

