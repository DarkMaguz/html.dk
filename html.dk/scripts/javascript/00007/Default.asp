

<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da">
<head>

<title>Simpel password beskyttelse med javascript</title>

<meta name="description" content="Hvis du har behov for en simpel m�de at password beskytte dokumenter p�" />
<meta name="keywords" content="beskytte, password, login, adgang" />
<meta name="title" content="Simpel password beskyttelse med javascript" />
<meta name="language" content="dan" />
<meta name="Date" content="02-05-01" />
<meta name="robots" content="index, follow" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 


<link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="projection" />
<link rel="stylesheet" href="/site/stylesheets/print.default.css" type="text/css" media="print" />
<link rel="stylesheet" href="/site/stylesheets/aural.default.css" type="text/css" media="aural" />

<link rel="shortcut icon" href="/favicon/favicon.ico" />

</head>
<body>

<div id="bodybx">

<!-- AdLink start -->

<div style="text-align:center">
<script type="text/javaScript">
<!--
   var time = new Date();
   randnum = (time.getTime());
   document.write('<scr'+'ipt type="text/javaScript" src="http://ad.dk.doubleclick.net/adj/www.html.dk/forside;dcopt=ist;sz=468x60;ord='+randnum+'?" />');
   document.write('<\/scr'+'ipt>');
//-->
</script>
<noscript>
   <div><a href="http://ad.dk.doubleclick.net/jump/www.html.dk/forside;dcopt=ist;sz=468x60;ord=6288830041?">
   <img src="http://ad.dk.doubleclick.net/ad/www.html.dk/forside;dcopt=ist;sz=468x60;ord=6288830041?" width="468" height="60" alt="Banner" /> 
   </a></div>
</noscript>
</div>
<!-- AdLink end -->


<!-- Start of AdLINK DART ADJ Tag, size : 140x350 -->

<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<h1>Simpel password beskyttelse med javascript</h1>
<p><em>af <a href="mailto:jonas@html.dk">Jonas Astrup</a>, html.dk</em><br />
Sidst opdateret d. 2. maj 2001</p>

<p>Med dette script kan du lave en simpel password beskyttelse.</p>
<p>Systemet er meget simpelt, og fungerer p� den m�de at brugerens username og password sammensat giver navnet p� den fil, som brugeren bliver f�rt til. Det vil f.eks. sige at en bruger med f�lgende username og password:</p>
<p>Username: <strong>ph5</strong><br>
Password: <strong>lampe</strong></p>
<p>Bliver f�rt til filen <strong>ph5lampe.htm</strong></p>
<p>Systemets sikkerhed bygger s�ledes p� at man kun kan f� adgang til filen ved at g�tte navnet. Hvis du synes mit eksempel var for simpelt kan du bare give dine brugere passwords som "L87bcTsa" - s� bliver filnavnene blot mere komplicerede. Systemet er langt fra liges� sikkert som en serverside l�sning, men det kan sagtens bruges i en del mindre kr�vende situationer.<br /><br /></p>

<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel.asp" target="_blank" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>
<div class="codebox">
<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da"&gt;
&lt;head&gt;
&lt;title&gt;Sk�rmopl�sning og st�rrelse p� browservinduet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-ecmascript">&lt;script type="text/javascript"&gt;</span>
<span class="code-comments">&lt;!-- Dette script og mange flere --&gt;</span> 
<span class="code-comments">&lt;!-- findes hos http://www.html.dk --&gt;</span> 
<span class="code-comments">&lt;!-- Start</span> 

<span class="code-ecmascript">function CheckPassword() {</span>
<span class="code-ecmascript">  var username=document.login.username.value;</span>
<span class="code-ecmascript">  var password=document.login.password.value;</span>
<span class="code-ecmascript">  location.href = username + password+'.htm';</span>
<span class="code-ecmascript">}</span>

<span class="code-comments">// Slut --&gt;</span>
<span class="code-ecmascript">&lt;/script&gt;</span>

&lt;form method="post" action="ingen_javascript.htm" 
  onsubmit="CheckPassword();return false;" name="login"&gt;
&lt;pre&gt;
Username: &lt;input type="text" name="username"&gt;
Password: &lt;input type="password" name="password"&gt;
&lt;/pre&gt;
&lt;input type="submit" value="log p�" 
  onclick="CheckPassword();return false;"&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;

</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel.asp" target="_blank" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>



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
<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/about/annoncering.asp" class="menulink" title="L�s om de mange muligheder for at annoncere p� HTML.dk">Annoncer</a></div>

<div id="sponsor"><br />
<a href='http://www.it-jobbank.dk/referrer.asp?referrer=html_125x125'><img src='http://www.it-jobbank.dk/images/partner_images/125x125headhuntet_anim.gif' alt='Link til IT-Jobank' /></a>
<br /><br />
<!--
<br />
<br />
<a href='http://www.html.dk/editor'><img src='/site/graphics/sponsorater/125x125editor2.gif' height="60" width="125" alt='Den perfekte editor' /></a>
<br />
-->

</div>





<div id="newsletterbox">
<form action="/nyhedsbrev/default.asp" method="post">
<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's m�nedlige nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="@" />
<br />
<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
</form>
</div>
<div id='pollbox'><form action='/scripts/javascript/00007/Default.asp?' method='post'><p class='pollheader'>Hvad synes du om forbruger�- ombudsmandens forslag om at forbyde visse typer annoncer p� internettet?</p><div><input type='hidden' name='tst' value='29-11-02 03:40:05' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;God id�</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;D�rlig id�</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div>

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



<hr style="clear:both;margin-right:5px;" />

<div style="text-align:center;margin-right:5px;" class="noprint">
<a href="/about/">Om&nbsp;HTML.dk</a> | 
<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondatabeskyttelse</a> | 
<a href="/about/annoncering.asp">Annoncer&nbsp;p�&nbsp;HTML.dk</a>
</div>
<hr style="margin-right:5px;"/>

<div style="float:right;width:270px;text-align:left;" class="noprint">

<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml11.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>


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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts' title='Scripts' class='navibox'>Scripts</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts/javascript' title='Javascript' class='navibox'>Javascript</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Simpel password beskyttelse med javascript</span></div>



</body>
</html>

