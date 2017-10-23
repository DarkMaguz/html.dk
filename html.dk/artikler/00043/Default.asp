

<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da">
<head>

<title>Drop tabeller til layout</title>

<meta name="description" content="Tabeller til layout burde efterhånden være en saga blot. Det er desværre bare ikke tilfældet. I denne artikel ridser vi kort fordelene ved CSS-design op, og giver et eksempel på, hvordan et CSS-design kan skabes." />
<meta name="keywords" content="css, layout, sideopbygning, tabeller, design" />
<meta name="title" content="Drop tabeller til layout" />
<meta name="language" content="dan" />
<meta name="Date" content="29-06-03" />
<meta name="robots" content="index, follow" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 


<link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="projection" />
<link rel="stylesheet" href="/site/stylesheets/print.default.css" type="text/css" media="print" />
<link rel="stylesheet" href="/site/stylesheets/aural.default.css" type="text/css" media="aural" />

<link rel="shortcut icon" href="http://www.html.dk/favicon.ico" />

</head>
<body>

<div id="bodybx">

<!-- AdLink start -->

<div style="text-align:center">
<script type="text/javaScript">
<!--
   var time = new Date();
   randnum = (time.getTime());
   document.write('<scr'+'ipt type="text/javaScript" src="http://ad.dk.doubleclick.net/adj/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord='+randnum+'?" />');
   document.write('<\/scr'+'ipt>');
//-->
</script>
<noscript>
   <div><a href="http://ad.dk.doubleclick.net/jump/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord=6288830041?">
   <img src="http://ad.dk.doubleclick.net/ad/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord=6288830041?" width="468" height="60" alt="Banner" /> 
   </a></div>
</noscript>
</div>
<!-- AdLink end -->


<!-- Start of AdLINK DART ADJ Tag, size : 140x350 -->

<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<h1>Drop tabeller til layout</h1>

<p><em>af <a href="mailto:joachim@html.dk" title="Send e-mail til joachim@html.dk">Joachim Cohn Jacobsen</a>, HTML.dk</em><br />Sidst opdateret 29. juni 2003</p>

<p style="background:#D6EAF7;padding:1em;">Tabeller til layout burde efterhånden være en saga blot. Det er desværre bare ikke tilfældet. I denne artikel ridser vi kort fordelene ved CSS-design op, og giver et eksempel på, hvordan et CSS-design kan skabes.</p>

<p>&lt;<a href="/dokumentation/html4/tags/table/" title="Link til HTML.dk's beskrivelse af table-elementet">table</a>&gt;-elementet er et af de mest misbrugte <a href="/dokumentation/html4/" title="Link til HTML.dk's oversigt over elementer i HTML 4.01">HTML-elementer</a> nogensinde. Elementet er skabt til at præsentere tabel-data. Det vil sige data som meningsfuldt kan præsenteres i kolonner og rækker, der relaterer sig til hinanden.</p>

<p>Desværre bliver tabeller i ekstrem udstrækning også brugt til at styre layout på websider. Det skyldes primært, at tabeller i slutningen af forrige århundrede var den eneste måde at styre layoutet på en webside tilfredsstillende.</p>

<p>Med udviklingen af <a href="/tutorials/css/" title="Link til HTML.dk's CSS-tutorial">Cascading Style Sheets (CSS)</a>, og nye browsere, er det imidlertid blevet muligt at skabe layouts der tillader at HTML udelukkende bruges til at strukturere indholdet på en webside.</p>

<p>Styrken ved dette er blandt andet, at en websides indhold kan gøres tilgængeligt for funktionsnedsatte brugere og på tværs af platforme.</p>

<h2>Hvad er fordelen ved at bruge CSS til sidelayout?</h2>

<p>Hvis du bruger CSS til dit sidelayout, kan du opnå en række fordele.</p>

<ul>
	<li>Websidens indhold kan præsenteres i en logisk rækkefølge, hvor det vigtigste indhold kan placeres øverst i HTML-dokumentet, selvom det ikke nødvendigvis præsenteres øverst i layoutet.</li>
	<li>At placere det vigtigste indhold øverst, kan potentielt give en bedre placering i søgemaskiner som f.eks. <a href="http://www.google.com" title="Link til Google">Google</a>. Søgemaskinernes robotter læser websider fra top til bund, og bruger ofte de øverste X antal linier til at vurdere sidens relevans.</li>
	<li>Synshandicappede brugere der får hjælp af en skærmlæser, vil bedre kunne få mening ud af indholdet på siden, hvis indholdet er struktureret logisk.</li>
	<li>Brugere der anvender håndholdte enheder (lommecomputere, mobiltelefoner mv.) har ofte et skærmareal der er meget mindre end en browser på en computer. En CSS-layoutet webside ombrydes nemt så indholdet præsenteres logisk og brugeren slipper for at scrolle både horisontalt og vertikalt for at få mening ud af siden.</li>
</ul>

<p>Flere punkter kan tilføjes, men disse fire burde give dig en idé om fordelene ved et CSS-layout.</p>



<h2>Jamen alle de store profesionelle websites bruger da tabeller til layout?</h2>
<p>Det argument er hørt mange gange før, men det holder ikke længere.</p>
<p>Det er rigtigt, at mange professionelle websites stadig bruger tabeller til layout. For eksempel <a href="http://www.computerworld.dk" title="Link til Computerworld">Computerworld</a>, <a href="http://www.jp.dk" title="Link til Jyllandspesten">Jyllandsposten</a> og <a href="http://www.politiken.dk" title="Link til Politiken">Politiken</a>.</p>
<p>Til gengæld har websites som <a href="http://www.jubii.dk" title="Link til Jubii">Jubii</a>, <a href="http://www.berlingske.dk" title="Link til Berlingske Tidende">Berlingske Tidende</a>, og <a href="http://www.jobnet.dk" title="Link til Jobnet">Jobnet</a> valgt at droppe tabellerne og bruge CSS til layout, selvom der er forskel på hvorvidt de følger <a href="/artikler/00031/" title="Link til artiklen &quot;W3C standarder - hvad er det for noget?&quot;">W3C-standarderne</a>. Vi ser det som et udtryk for, at CSS-layout omsider er ved at slå igennem.</p>

<h2>Et simpelt eksempel på css-layout</h2>

<p>I eksemplet skaber vi et design der har en top-sektion, en venstre-menu, et indholdsområde og en spalte i websidens højre side, som vist på illustrationen nedenfor.</p>
<p><img src="sitelayout.gif" alt="Billede der viser opdelingen af eksempelsitet i en top-sektion, en venstre-menu, et indholdsområde og en spalte i websidens højre side." /></p>

<h3>HTML-strukturen</h3>
<p>Vi starter med at lave en HTML-struktur for indholdet.</p>
<p>I vores eksempel har vi valgt at placere indholdet over de to menuer, da selve sidens indhold selvsagt bør være det mest sigende for hvad siden indeholder.</p>
<p>Der er dog intet entydigt svar på, hvilken rækkefølge der er mest hensigtsmæssig. Det afhænger helt af det konkrete projekt, indholdet og dets målgruppe.</p>
<p>Eksemplets fire indholdselementer placeres i fire &lt;<a href="/dokumentation/html4/tags/div/" title="Link til HTML.dk's beskrivelse af div-elementet">div</a>&gt;-elementer med hvert deres unikke id.</p>

<div class="codebox">
<pre>
...

<em class="codemarkup">&lt;div id="title"&gt;</em>
&lt;h1&gt;Websidens titel&lt;/h1&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="content"&gt;</em>
&lt;h1&gt;Dette bør være en sigende overskrift for indholdet&lt;/h1&gt;
&lt;p&gt;Iste quidem veteres inter ponetur honeste, qui vel mense brevi vel toto est iunior anno.&lt;/p&gt;
&lt;p&gt;Ennius et sapines et fortis et alter Homerus, ut critici dicunt, leviter curare videtur.&lt;/p&gt;
&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat Roma potens; habet hos numeratque poetas.&lt;/p&gt;
&lt;p&gt;Interdum volgus rectum videt, est ubi peccat. Si veteres ita miratur laudatque poetas.&lt;/p&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="leftmenu"&gt;</em>
&lt;p&gt;Sidens venstre-menu indeholder....&lt;/p&gt;
&lt;ul&gt;
	&lt;li&gt;Punkt 1&lt;/li&gt;
	&lt;li&gt;Punkt 2&lt;/li&gt;
	&lt;li&gt;Punkt 3&lt;/li&gt;
	&lt;li&gt;Punkt 4&lt;/li&gt;
	&lt;li&gt;Punkt 5&lt;/li&gt;
	&lt;li&gt;Punkt 6&lt;/li&gt;
	&lt;li&gt;Punkt 7&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;

<em class="codemarkup">&lt;div id="rightmenu"&gt;</em>
&lt;p&gt;Fra sidens højre-menu kan man læse mere om....&lt;/p&gt;
&lt;ul&gt;
	&lt;li&gt;Ditten&lt;/li&gt;
	&lt;li&gt;Datten&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;

...
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel1.asp">Se eksempel</a></div>

<h3>CSS-layoutet</h3>
<p>Ovenstående eksempel er der jo ikke meget spas hved, da det udelukkende er en HTML-struktur.</p>
<p>Når vi nu anvender CSS til at placere sidens indholdselementer bliver sagen straks en anden. Vores CSS placeres i dokumentets &lt;<a href="/dokumentation/html4/tags/head/" title="Link til HTML.dk's beskrivelse af head-elementet">head</a>&gt;-element og ser sådan her ud, når vi placerer title, leftmenu og rightmenu med <code>position-absolute</code>, og placerer content ved hjælp af <code>margin</code> og <code>padding</code>.</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;

body {
	margin:0px;
}
#title {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">left:0px;</em>
	<em class="codemarkup">top:0px;</em>
	width:100%;
	height: 75px;
	background-color:orange;
}
#leftmenu {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">left:0px;</em>
	<em class="codemarkup">top:75px;</em>
	width:150px;
	background-color:silver;
}
#rightmenu {
	<em class="codemarkup">position:absolute;</em>
	<em class="codemarkup">right:0px;</em>
	<em class="codemarkup">top:75px;</em>
	width:150px;
	background-color:silver;
}
#content {
	<em class="codemarkup">padding-top: 70px;</em>
	<em class="codemarkup">margin-left:160px;</em>
	<em class="codemarkup">margin-right:160px;</em>
	background-color:white;
}

&lt;/style&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="eksempel2.asp">Se eksempel</a></div>

<p>Eksemplet viser blot en simpel måde at lave et sidelayout på. Det kan sagtens gøre mere raffineret.</p>

<p>For yderligere inspiration og eksempler kan du læse artiklen <a href="/artikler/00006/">Brug af CSS til sideopbygning</a>.</p>

<p>God fornøjelse med layoutet.</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00006/' title='Artikel: Brug af CSS til sideopbygning'>Artikel: Brug af CSS til sideopbygning</a></li><li><a href='/tutorials/css/' title='CSS Tutorial'>CSS Tutorial</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extdklinklist'><a href='http://www.netsteder.dk/raad/standard/index.html' title='Læs IT- og Telestyrelsens artikel om webstandarder på netsteder.dk'>IT- og Telestyrelsen: Hvorfor er standarder vigtige</a></li></ul></dd></dl>


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
<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/about/annoncering.asp" class="menulink" title="Læs om de mange muligheder for at annoncere på HTML.dk">Annoncer</a></div>

<div id="sponsor"><br />
<!--
<a href='http://www.1984.dk'><img src='/site/graphics/sponsorater/125x125_1984.jpg' alt='Link til 1984.dk' /></a>
<br /><br />


<a href='http://www.3dmaxer.dk'><img src='/site/graphics/sponsorater/3dmaxer.gif' alt='Link til 3DMaxer' /></a>
<br /><br />

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
<div id='pollbox'><form action='/artikler/00043/Default.asp?' method='post'><p class='pollheader'>Hvor er du mobilkunde?</p><div><input type='hidden' name='tst' value='24-07-03 20:15:07' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;TDC</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Sonofon</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Orange</small><br /><input type='radio' name='vote_id' value='4' /><small class='boxtext'>&nbsp;Telia</small><br /><input type='radio' name='vote_id' value='5' /><small class='boxtext'>&nbsp;TELMORE</small><br /><input type='radio' name='vote_id' value='6' /><small class='boxtext'>&nbsp;CBB</small><br /><input type='radio' name='vote_id' value='7' /><small class='boxtext'>&nbsp;Debitel</small><br /><input type='radio' name='vote_id' value='8' /><small class='boxtext'>&nbsp;Tele2</small><br /><input type='radio' name='vote_id' value='9' /><small class='boxtext'>&nbsp;Andet selskab</small><br /><input type='radio' name='vote_id' value='10' /><small class='boxtext'>&nbsp;Har ikke mobiltelefon</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div>

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



<hr style="clear:both;margin-right:5px;" />

<div style="text-align:center;margin-right:5px;" class="noprint">
<a href="/about/">Om&nbsp;HTML.dk</a> | 
<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondatabeskyttelse</a> | 
<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a>
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
<select name="mode"><option selected="selected" value="Match ALL words">Søg alle ord</option><option value="Match ANY word">Søg nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="Søg" alt="Søg" id="searchpic" />
</div></form>
<div id="freefind">powered by <a href="http://www.freefind.com" title="Få en gratis søgefunktion til dit website" class="freefind">FreeFind</a></div>
</div>

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Drop tabeller til layout</span></div>



</body>
</html>

