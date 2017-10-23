<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>ul - HTML 4.01 dokumentation - HTML.dk</title>

    <meta name="description" content="Beskrivelse af ul-elementet." />
    <meta name="keywords" content="ul, html, css, xhtml, xml" />
    <meta name="title" content="ul - HTML 4.01 dokumentation" />
    <meta name="language" content="dan" />
    <meta name="Date" content="06-01-01" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="HTML" />

    
    <link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="screen" />
    

    <link rel="stylesheet" href="/site/stylesheets/screen.default.css" type="text/css" media="projection" />
    <link rel="stylesheet" href="/site/stylesheets/print.default.css" type="text/css" media="print" />
    <link rel="stylesheet" href="/site/stylesheets/aural.default.css" type="text/css" media="aural" />

    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign" href="http://www.html.dk/rss/dk.edb.internet.webdesign.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.html" href="http://www.html.dk/rss/dk.edb.internet.webdesign.html.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.clientside" href="http://www.html.dk/rss/dk.edb.internet.webdesign.clientside.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.frontpage" href="http://www.html.dk/rss/dk.edb.internet.webdesign.frontpage.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.flash" href="http://www.html.dk/rss/dk.edb.internet.webdesign.flash.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside.asp" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.asp.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.serverside.php" href="http://www.html.dk/rss/dk.edb.internet.webdesign.serverside.php.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.webdesign.ris+ros" href="http://www.html.dk/rss/dk.edb.internet.webdesign.ris+ros.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.internet.udbydere.webhotel" href="http://www.html.dk/rss/dk.edb.internet.udbydere.webhotel.xml" />
    <link rel="alternate" type="application/rss+xml" title="dk.edb.programmering.dotnet" href="http://www.html.dk/rss/dk.edb.programmering.dotnet.xml" />

    <link rel="shortcut icon" href="http://www.html.dk/favicon.ico" />

    

</head>

<body>

    <div style="text-align:center;position:absolute;top:90px;left:0px;width:100%;" id="banner728x90" class="noprint">
        
        <!-- "DK-html.dk_728x90" (section "DK-html.dk") -->
        <iframe src="http://eas.apm.emediate.eu/eas?cu=362;cre=mu;target=_blank" width="728" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
        </iframe>
    </div>

        <div id="bodybx">

            <div id="skyscraper" class="noprint">
            
            <!-- "DK-html.dk_140x350" (section "DK-html.dk") -->
            <iframe src="http://eas.apm.emediate.eu/eas?cu=363;cre=mu;target=_blank" width="140" height="350" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
            </iframe>
            </div>


<!-- start page content -->





<p>[ <a href="../u/" title="&lt;u&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../var/" title="&lt;var&gt;">N�ste</a> ]</p>

<h1>&lt;ul&gt;</h1>

<p><em>af <a href="/about/kontakt.asp?who=joachim">Joachim Cohn Jacobsen</a>, HTML.dk</em><br />Sidst opdateret 6. januar 2001</p>

<h2>Beskrivelse</h2>
<p>Angiver en uordnet liste.</p>

<h2>Anvendelse</h2>
<p>&lt;ul&gt; angiver en uordnet liste best�ende af &lt;<a href="../li/">li</a>&gt;-elementer.</p>

<div class="codebox"><pre>
&lt;p&gt;F�lgende partier er pr. 6. januar 2001 repr�senteret i Folketinget:&lt;/p&gt;
&lt;ul&gt;
    &lt;li&gt;Socialdemokratiet&lt;/li&gt;
    &lt;li&gt;Venstre, Danmarks Liberale Parti&lt;/li&gt;
    &lt;li&gt;Det Konservative Folkeparti&lt;/li&gt;
    &lt;li&gt;Socialistisk Folkeparti&lt;/li&gt;
    &lt;li&gt;Dansk Folkeparti&lt;/li&gt;
    &lt;li&gt;Centrum-Demokraterne&lt;/li&gt;
    &lt;li&gt;Det Radikale Venstre&lt;/li&gt;
    &lt;li&gt;Enhedslisten&lt;/li&gt;
    &lt;li&gt;Kristeligt Folkeparti&lt;/li&gt;
    &lt;li&gt;Frihed 2000&lt;/li&gt;
    &lt;li&gt;Demokratisk Folkeparti&lt;/li&gt;
&lt;/ul&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
<p>F�lgende partier er pr. 6. januar 2001 repr�senteret i Folketinget:</p>
<ul>
    <li>Socialdemokratiet</li>
    <li>Venstre, Danmarks Liberale Parti</li>
    <li>Det Konservative Folkeparti</li>
    <li>Socialistisk Folkeparti</li>
    <li>Dansk Folkeparti</li>
    <li>Centrum-Demokraterne</li>
    <li>Det Radikale Venstre</li>
    <li>Enhedslisten</li>
    <li>Kristeligt Folkeparti</li>
    <li>Frihed 2000</li>
    <li>Demokratisk Folkeparti</li>
</ul>

</div>


<h2>Placering</h2>

<dl>
<dt>Elementet kan indeholde:</dt>

<dd>
<a href='http://www.html.dk/dokumentation/html4/tags/li'>li</a>
</dd>

<dt>Elementet kan indeholdes i:</dt>

<dd>
<a href='http://www.html.dk/dokumentation/html4/tags/blockquote'>blockquote</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/body'>body</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/button'>button</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dd'>dd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/del'>del</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/div'>div</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/fieldset'>fieldset</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/form'>form</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/iframe'>iframe</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/ins'>ins</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/li'>li</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/map'>map</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/noframes'>noframes</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/noscript'>noscript</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/object'>object</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/td'>td</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/th'>th</a>
</dd>

</dl>

<h2>Attributter</h2>

<dl>
<dt>type="[stil-information]"</dt>
<dd><a href="/dokumentation/html4/definitions.asp#deprecated">For�ldet</a>. Attributten definerer stilen for listeelementet &lt;<a href="../li/">li</a>&gt;</dd>
<dd>De mulige v�rdier for type-attributten kan ses i nedenst�ende skema. De er case-sensitive (forskel p� store og sm� bogstaver):</dd>
<dd>&nbsp;</dd>
<dd>
<table>
	<tr><th class="dok">Type</th><th class="dok">Resultat</th></tr>
	<tr><td class="dok1">disc</td><td class="dok1"><img src="disc.gif" /></td></tr>
	<tr><td class="dok2">circle</td><td class="dok2"><img src="circle.gif" /></td></tr>
	<tr><td class="dok1">square</td><td class="dok1"><img src="square.gif" /></td></tr>
</table>
</dd>

<dt>value="[tal]"</dt>
<dd><a href="/dokumentation/html4/definitions.asp#deprecated">For�ldet</a>. Bestemmer v�rdien af det aktuelle &lt;<a href="../li/">li</a>&gt;-element i en uordnet liste.</dd>

<dt>compact</dt>
<dd><a href="/dokumentation/html4/definitions.asp#deprecated">For�ldet</a>. Denne boolske v�rdi angiver om listen skal pr�senteres kompakt. Det afh�nger af den enkelte browser, hvordan visningen bliver.</dd>
</dl>

<p><a href="/dokumentation/html4/attributter/common.asp">De f�lles attributter</a></p>

<h2>Relaterede elementer</h2>
<p>
<a href='http://www.html.dk/dokumentation/html4/tags/dd'>dd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dir'>dir</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dl'>dl</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dt'>dt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/li'>li</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/menu'>menu</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/ol'>ol</a>
</p>

<p>&nbsp;</p>

<p>[ <a href="../u/" title="&lt;u&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../var/" title="&lt;var&gt;">N�ste</a> ]</p>

<dl><dt></dt><dd></dd></dl>



</div>




<div id="col_2">

	<div id="leftmenu">

    <ul class="navigation">
	    <li><a href="/tutorials/" class="menulink" title="L�r at kode HTML, XHTML, CSS, ASP, ASP.NET og SSI">Tutorials</a></li>
	    <li><a href="/artikler/" class="menulink" title="L�s baggrundsartikler om webudvikling">Artikler</a></li>
	    <li><a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></li>
	    <li><a href="/scripts/" class="menulink" title="F�rdige scripts og eksempler">Scripts</a></li>
	    <li><a href="/software/" class="menulink" title="Download software">Software</a></li>
	    <li><a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></li>
	    <li><a href="/nyhedsgrupper/" class="menulink" title="F� hurtigt kompetente svar p� dine sp�rgsm�l">Nyhedsgrupper</a></li>
	    <li><a href="/faq/" class="menulink" title="Ofte Stillede Sp�rgsm�l">FAQ</a></li>
	    <li><a href="/books/" class="menulink" title="Find den bog du mangler - og k�b den direkte hos bol.dk">B�ger</a></li>
	    <li><a href="/job/" class="menulink" title="S�g nyt job i Danmarks st�rste specialiserede IT jobdatabase">Jobsektion</a></li>
	    <li><a href="/rss/" class="menulink" title="RSS-feeds fra HTML.dk">RSS-feeds</a></li>
    </ul>
    
	
	<br />
	
	<div id="newsletterbox">
		<form action="/nyhedsbrev/default.asp" method="post">
		<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
		<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
		<br />
		<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
		</form>
	</div>

	<br />
	<form action='/dokumentation/html4/tags/ul/Default.asp?' method='post'><p class='pollheader'>Hvilken computertype bruger du prim�rt i det daglige?</p><div><input type='hidden' name='tst' value='20-08-2007 03:54:39' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;B�rbar</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Station�r</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="communitybox">
		<form action="/community/login.asp" method="post">
		<div class="leftboxheader">&nbsp;Community</div>
		<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
		</form>
	</div>



	<div class="menuitem" style="margin-top:20px;">
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Valid�r dine dokumenter hos markedets f�rende validatorer">Validator&nbsp;service</a><br />
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="http://www.html.net/?leftmenu" class="menulink" title="HTML.net">HTML.net</a><br />
	</div>

    
    <div class="addLinks">
        <h1>Sponsorlinks</h1>
        <ul>
            <li><a href="http://www.refocus.dk/">Reklamebureau ReFocus A/S</a></li>
            <li><a href="http://www.refocus.dk/soegemaskineoptimering.aspx">S�gemaskineoptimering</a></li>
            <li><a href="http://www.cloaking-system.com/">SEO Cloaking Software</a></li>
        </ul>
        <p><a href="/about/annoncering.asp">K�b linkplads her</a></p>
    </div>

	</div>
</div>

<hr style="clear:both;color:white;" />

<div style="margin-right:160px;">



	<div style="text-align:center;margin-top:20px;margin-bottom:20px;" class="noprint">
        
        <!-- "DK-html.dk_300x250" (section "DK-html.dk") -->
        <iframe src="http://eas.apm.emediate.eu/eas?cu=364;cre=mu;target=_blank" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0">
        </iframe>
	</div>

	<hr style="clear:both;margin-right:5px;" class="noprint" />

	<div style="text-align:center;margin-right:5px;" class="noprint">
	<a href="/about/">Om&nbsp;HTML.dk</a> | 
	<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
	<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondata</a> | 
	<a href="/about/annoncering.asp">Annoncer&nbsp;p�&nbsp;HTML.dk</a> | 
	<a href="/rss/">RSS</a>
	</div>
	<hr style="margin-right:5px;" class="noprint"/>

	<div style="float:right;width:280px;text-align:left;" class="noprint">

	<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml10.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
	<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>
	<a href="http://www.scannet.dk"><img src="/site/graphics/logo_scannet.gif" alt="Powered by Scannet" height="31" width="88" /></a>

	<!-- chart.dk unified trackercode - v1 -->
	<script type="text/javascript" src='http://www.chart.dk/js/unified.asp'></script>
	<script type="text/javascript">
	 track_visitor(32234, '');
	</script>
	<noscript>
		<div>
		<a href="http://www.chart.dk/ref.asp?id=32234">
		<img src="http://cluster.chart.dk/chart.asp?id=32234" alt="Chart.dk" />
		</a>
		</div>
	</noscript>
	<!-- chart.dk unified trackercode - v1 -->

	</div>
</div>

<div id="searchbox">

<!-- SiteSearch Google -->
    <form method="get" action="http://www.html.dk/search">
        <div>
            <input type="hidden" name="domains" value="www.html.dk" />

            <label for="sbi" style="display: none">Indtast dine s�getermer</label>
            <input type="text" name="q" size="20" maxlength="255" value="" id="sbi" style="border:1px solid black;" />

            <label for="sbb" style="display: none">Indsend s�geformular</label>
            <input type="submit" name="sa" value="S�g med Google" id="sbb" /><br />

            <input type="radio" name="sitesearch" value="www.html.dk" checked="checked" id="ss1" />
            <label for="ss1" title="S�g www.html.dk"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">HTML.dk</span></label>

            <input type="radio" name="sitesearch" value="" id="ss0" />
            <label for="ss0" title="S�g p� internettet"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">WWW</span></label>

            <input type="hidden" name="client" value="pub-8472339862020162" />
            <input type="hidden" name="forid" value="1" />
            <input type="hidden" name="ie" value="ISO-8859-1" />
            <input type="hidden" name="oe" value="ISO-8859-1" />
            <input type="hidden" name="cof" value="GALT:#008000;GL:1;DIV:#336699;VLC:663399;AH:center;BGC:FFFFFF;LBGC:FFFFFF;ALC:0000FF;LC:0000FF;T:000000;GFNT:0000FF;GIMP:0000FF;LH:0;LW:0;L:http://www.html.net/site/gfx/logo.for.googlesearch.png;S:http://www.html.net;LP:1;FORID:11" />
            <input type="hidden" name="hl" value="da" />
            </div>
    </form>
<!-- SiteSearch Google -->
</div>

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation' title='Dokumentation' class='navibox'>Dokumentation</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation/html4/' title='HTML 4.01' class='navibox'>HTML 4.01</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>&lt;ul&gt;</span></div>


<!-- Start of StatCounter Code -->
<script type="text/javascript">
<!-- 
var sc_project=1234240; 
var sc_invisible=1; 
var sc_partition=11; 
var sc_security="2abf5711"; 
var sc_remove_link=1; 
//-->
</script>

<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><img class="statcounter" src="http://c12.statcounter.com/counter.php?sc_project=1234240&amp;java=0&amp;security=2abf5711&amp;invisible=1" alt="hit counter" /></div></noscript>
<!-- End of StatCounter Code -->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1093983-2";
urchinTracker();
</script>

</body>
</html>


