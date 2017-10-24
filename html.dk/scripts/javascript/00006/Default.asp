

<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da">
<head>

<title>Tilføj og fjern valg fra liste (flytte valg mellem 2 selectbokse)</title>

<meta name="description" content="Med dette script kan du lave en formular hvor man kan flytte værdier mellem 2 selectbokse" />
<meta name="keywords" content="valg, brugere, brugergrupper, select, selectbox, værdi, flytte" />
<meta name="title" content="Tilføj og fjern valg fra liste (flytte valg mellem 2 selectbokse)" />
<meta name="language" content="dan" />
<meta name="Date" content="01-05-01" />
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
<div id="skyscraper">


<script type="text/javaScript">
<!--
	var adlink_randomnumber=Math.floor(Math.random()*1000000000000);
	document.write('<scr'+'ipt language="JavaScript" src="http://ad.dk.doubleclick.net/adj/html2.dk/page/all_140x350;sz=140x350;ord='+adlink_randomnumber+'?"><\/scr'+'ipt>');
//-->
</script>
<noscript>
	<div><a href="http://ad.dk.doubleclick.net/jump/html2.dk/page/all_140x350;sz=140x350;ord=8192189335?">
	<img src="http://ad.dk.doubleclick.net/ad/html2.dk/page/all_140x350;sz=140x350;ord=8192189335?" width="140" height="350" alt="Banner"/>
	</a></div>
</noscript>


</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<h1>Tilføj og fjern valg fra liste (flytte værdier mellem 2 selectbokse)</h1>
<p><em>af <a href="mailto:jonas@html.dk">Jonas Astrup</a>, html.dk</em><br />
Sidst opdateret d. 1. maj 2001</p>

<p>Med dette script kan du lave en formular hvor man kan flytte værdier mellem 2 selectbokse. Metoden kan være nyttig i flere sammenhænge - f.eks. når man skal fjerne og tilføje brugere til brugergrupper.<br /><br /></p>

<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel.asp" target="_blank" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>
<div class="codebox">
<pre>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da"&gt;
&lt;head&gt;
&lt;title&gt;Skærmopløsning og størrelse på browservinduet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-ecmascript">&lt;script type="text/javascript"&gt;</span>
<span class="code-comments">&lt;!-- Dette script og mange flere --&gt;</span> 
<span class="code-comments">&lt;!-- findes hos http://www.html.dk --&gt;</span> 
<span class="code-comments">&lt;!-- Start</span> 

<span class="code-ecmascript">function deleteOption(object,index) {</span>
<span class="code-ecmascript">    object.options[index] = null;</span>
<span class="code-ecmascript">}</span>

<span class="code-ecmascript">function addOption(object,text,value) {</span>
<span class="code-ecmascript">    var defaultSelected = true;</span>
<span class="code-ecmascript">    var selected = true;</span>
<span class="code-ecmascript">    var optionName = new Option(text, value, defaultSelected, selected)</span>
<span class="code-ecmascript">    object.options[object.length] = optionName;</span>
<span class="code-ecmascript">}</span>

<span class="code-ecmascript">function copySelected(fromObject,toObject) {</span>
<span class="code-ecmascript">    for (var i=0, l=fromObject.options.length;i&lt;l;i++) {</span>
<span class="code-ecmascript">        if (fromObject.options[i].selected)</span>
<span class="code-ecmascript">            addOption(toObject,fromObject.options[i].text,fromObject.options[i].value);</span>
<span class="code-ecmascript">    }</span>
<span class="code-ecmascript">    for (var i=fromObject.options.length-1;i&gt;-1;i--) {</span>
<span class="code-ecmascript">        if (fromObject.options[i].selected)</span>
<span class="code-ecmascript">            deleteOption(fromObject,i);</span>
<span class="code-ecmascript">    }</span>
<span class="code-ecmascript">}</span>

<span class="code-ecmascript">function SelectAll(fromObject) {</span>
<span class="code-ecmascript">    for (var i=0, l=fromObject.options.length;i&lt;l;i++) {</span>
<span class="code-ecmascript">        fromObject.options[i].text,fromObject.options[i].selected = true;</span>
<span class="code-ecmascript">    }</span>
<span class="code-ecmascript">}</span>

<span class="code-comments">// Slut --&gt;</span>
<span class="code-ecmascript">&lt;/script&gt;</span>

&lt;form method="post" action=""&gt;
&lt;table&gt;
&lt;tr&gt;
&lt;td&gt;Mine livretter&lt;br&gt;
&lt;select multiple name="select1" size='8' style="width:200px"&gt;
&lt;option value='1'&gt;Indisk curry&lt;/option&gt;
&lt;option value='2'&gt;Pasta med pesto&lt;/option&gt;
&lt;option value='3'&gt;Humus&lt;/option&gt;
&lt;/select&gt;
&lt;/td&gt;

&lt;td&gt; 
&lt;input type='button' style="width:70px;" value='&lt; Tilføj'
  onClick="copySelected(this.form.select2,this.form.select1)"&gt;
&lt;br&gt;
&lt;input type='button' style="width:70px;" value='Fjern  &gt;'
  onClick="copySelected(this.form.select1,this.form.select2)"&gt;
&lt;/td&gt;

&lt;td&gt;Tilgængelige retter&lt;br&gt;
&lt;select multiple name="select2" size='8' style="width:200px"&gt;
&lt;option value='4'&gt;Pasta med ketchup&lt;/option&gt;
&lt;option value='5'&gt;Lasagne&lt;/option&gt;
&lt;option value='6'&gt;Big mac&lt;/option&gt;
&lt;option value='7'&gt;Whopper med cheese&lt;/option&gt;
&lt;option value='8'&gt;Pizza&lt;/option&gt;
&lt;option value='9'&gt;Shawarma&lt;/option&gt;
&lt;/select&gt;
&lt;/td&gt;

&lt;/tr&gt;
&lt;/table&gt;
&lt;p&gt;&lt;input type="button" value="Send data" onClick="SelectAll(this.form.select1);submit()"&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;

</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel.asp" target="_blank" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>



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
<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/about/annoncering.asp" class="menulink" title="Læs om de mange muligheder for at annoncere på HTML.dk">Annoncer</a></div>

<div id="sponsor"><br />

<!--
<a href='http://www.wannafind.dk/job/1.asp'><img src='/site/graphics/sponsorater/wannafind.gif' height="60" width="125" alt='Jobannonce' /></a>
<br />
<br />
<a href='http://www.html.dk/editor'><img src='/site/graphics/sponsorater/125x125editor2.gif' height="60" width="125" alt='Den perfekte editor' /></a>
<br />
-->

</div>





<div id="newsletterbox">
<form action="/nyhedsbrev/default.asp" method="post">
<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's månedlige nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="@" />
<br />
<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
</form>
</div>
<div id='pollbox'><form action='/scripts/javascript/00006/Default.asp?' method='post'><p class='pollheader'>Hvilken bredbåndsudbyder benytter du derhjemme?</p><div><input type='hidden' name='tst' value='01-11-02 16:25:36' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Cybercity</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;TDC</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Telia</small><br /><input type='radio' name='vote_id' value='4' /><small class='boxtext'>&nbsp;Tiscali</small><br /><input type='radio' name='vote_id' value='5' /><small class='boxtext'>&nbsp;Stofanet</small><br /><input type='radio' name='vote_id' value='6' /><small class='boxtext'>&nbsp;Tele2</small><br /><input type='radio' name='vote_id' value='7' /><small class='boxtext'>&nbsp;Anden udbyder</small><br /><input type='radio' name='vote_id' value='8' /><small class='boxtext'>&nbsp;Har ikke bredbånd</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div>

<div id="communitybox">
<form action="/community/login.asp" method="post">
<div class="leftboxheader">&nbsp;Community</div>
<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" checked="checked" />husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
</form>
</div>



<div class="menuitem" style="margin-top:20px;"><img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a></div>

</div>
</div>

<hr style="clear:both;color:white;" />



<hr style="clear:both;margin-right:150px;" />

<div style="text-align:center;margin-right:150px;" class="noprint">
<a href="/about/">Om&nbsp;HTML.dk</a> | 
<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondatabeskyttelse</a> | 
<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a>
</div>
<hr style="margin-right:150px;"/>

<div style="float:right;width:420px;text-align:left;" class="noprint">

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
<select name="mode"><option selected="selected" value="Match ALL words">Søg alle ord</option><option value="Match ANY word">Søg nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="Søg" alt="Søg" id="searchpic" />
</div></form>
<div id="freefind">powered by <a href="http://www.freefind.com" title="Få en gratis søgefunktion til dit website" class="freefind">FreeFind</a></div>
</div>

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts' title='Scripts' class='navibox'>Scripts</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts/javascript' title='Javascript' class='navibox'>Javascript</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Tilføj og fjern valg fra liste</span></div>



</body>
</html>

