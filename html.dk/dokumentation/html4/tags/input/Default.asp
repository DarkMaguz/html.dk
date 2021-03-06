<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>input - HTML 4.01 dokumentation - HTML.dk</title>

    <meta name="description" content="Beskrivelse af input-elementet." />
    <meta name="keywords" content="input, html, css, xhtml, xml" />
    <meta name="title" content="input - HTML 4.01 dokumentation" />
    <meta name="language" content="dan" />
    <meta name="Date" content="01-03-04" />
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

    <link rel="shortcut icon" href="/favicon/favicon.ico" />

    

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





<p>[ <a href="../img/" title="&lt;img&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../ins" title="&lt;ins&gt;">N�ste</a> ]</p>

<h1>&lt;input&gt;</h1>

<p><em>af <a href="/about/kontakt.asp?who=joachim">Joachim Cohn Jacobsen</a>, HTML.dk</em><br />Sidst opdateret 1. marts 2004</p>

<h2>Beskrivelse</h2>
<p>Inds�tter et input felt.</p>

<h2>Anvendelse</h2>
<p>&lt;input&gt;-elementet g�r det muligt, at modtage input fra brugeren af et websted.</p>

<div class="codebox"><pre>
&lt;input type="text" name="name" value="Dit navn"&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
Dit navn:<br/><input type="text" name="name" value="Dit navn"/>
</div>

<h3>type="password"</h3>
<p>Man kan lave et password felt, hvor det indtastede ikke kan ses......</p>
<div class="codebox"><pre>
Password:&lt;br&gt;&lt;input type="password" name="pass" value="K67-loP9"&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
Password:<br/><input type="password" name="pass" value="K67-loP9"/>
</div>

<h3>type="checkbox"</h3>
<p>Man kan lave afkrydsningsfelter......</p>
<div class="codebox"><pre>
Kvartaler:&lt;br&gt;
	1. kvt.&lt;input type="checkbox" name="1" value="1"&gt;
	2. kvt.&lt;input type="checkbox" name="2" value="2" checked="checked"&gt;
	3. kvt.&lt;input type="checkbox" name="3" value="3" checked="checked"&gt;
	4. kvt.&lt;input type="checkbox" name="4" value="4"&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
Kvartaler:<br/>
	1. kvt.<input type="checkbox" name="1" value="1" />
	2. kvt.<input type="checkbox" name="2" value="2" checked="checked" />
	3. kvt.<input type="checkbox" name="3" value="3" checked="checked" />
	4. kvt.<input type="checkbox" name="4" value="4" />
</div>

<h3>type="radio"</h3>
<p>Knapper hvor der skal tr�ffes et valg mellem flere mulige......</p>
<div class="codebox"><pre>
K�n?&lt;br&gt;
	Mand &lt;input type="radio" name="sex" value="mand"&gt;
	Kvinde &lt;input type="radio" name="sex" value="kvinde" checked="checked"&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
K�n?<br />
	Mand <input type="radio" name="sex" value="mand" />
	Kvinde <input type="radio" name="sex" value="kvinde" checked="checked" />

</div>


<h3>type="submit" eller type="reset"</h3>
<p>Knapper der sender data eller fortryder indtastning......</p>
<div class="codebox"><pre>
&lt;input type="submit" name="submit" value="Send"&gt;
&lt;input type="reset" name="reset" value="Fortryd"&gt;
</pre></div>

<p>Resultatet i browseren er:</p>

<div class="examplebox">
<input type="submit" name="submit" value="Send" />
<input type="reset" name="reset" value="Fortryd" />
</div>


<h2>Placering</h2>

<dl>
<dt>Elementet kan indeholde:</dt>

<dd>
Elementets er tomt. Det m� ikke afsluttes.

</dd>

<dt>Elementet kan indeholdes i:</dt>

<dd>
<a href='http://www.html.dk/dokumentation/html4/tags/a'>a</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/abbr'>abbr</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/address'>address</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/acronym'>acronym</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/b'>b</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/big'>big</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/blockquote'>blockquote</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/cite'>cite</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/code'>code</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dd'>dd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/del'>del</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/div'>div</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dfn'>dfn</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dt'>dt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/em'>em</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/hn'>h<i>n</i></a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/i'>i</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/ins'>ins</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/kbd'>kbd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/li'>li</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/p'>p</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/pre'>pre</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/q'>q</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/samp'>samp</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/small'>small</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/span'>span</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/strong'>strong</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sub'>sub</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sup'>sup</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/td'>td</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/th'>th</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/tt'>tt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/var'>var</a>
</dd>

</dl>

<h2>Attributter</h2>

<dl>
<dt>name="navn"</dt>
<dd>Navn p� input-elemente, som sendes sammen med formularen.</dd>

<dt>value="tekst"</dt>
<dd>Den v�rdi, der sendes med formularen.</dd>

<dt>checked="checked"</dt>
<dd>Hvis typen er "radio" eller "checkbox" angiver denne attribut, at knappen skal v�re afkrydset.</dd>

<dt>size="tal"</dt>
<dd>St�rrelsen p� feltet. Brugeren kan godt skrive l�ngere tekst, end der er plads til i feltet.</dd>

<dt>maxlength="tal"</dt>
<dd>Angiver det maksimale antal tegn, brugeren kan indtaste i feltet.</dd>

<dt>src="URI"</dt>
<dd>Reference til en grafikfil.</dd>

<dt>alt="alternativ tekst"</dt>
<dd>Alternativ tekst, hvis man bruger en grafikfil.</dd>

<dt>usemap="URI"</dt>
<dd>Reference til definition af aktive omr�der, hvis man anvender en grafikfil som klikbart billede.</dd>

<dt>disabled</dt>
<dd>Angiver, at elementet ikke er aktivt (kan ikke aktiveres med musen).</dd>

<dt>readonly</dt>
<dd>Angiver, at brugeren ikke m� kunne �ndre indholdet af feltet.</dd>

<dt>accept="indholdstype"</dt>
<dd>Angiver hvilke typer filer, der m� uploades, n�r man bruger elementet til upload af filer.</dd>

<dt>accesskey="tegn"</dt>
<dd>Angiver det tegn, man kan trykke p� for at aktivere knappen, i stedet for at klikke med musen.</dd>

<dt>tabindex="tal"</dt>
<dd>Angiver knappens placering i "tabulerings-r�kkef�lgen" - dvs den r�kkef�lge, elementerne f�r fokus, hvis man bruger tabulatoren til at flytte mellem elementer.</dd>

<dt>onfocus="script"</dt>
<dd>Script, der skal afvikles, n�r elementet f�r fokus.</dd>

<dt>onblur="script"</dt>
<dd>Script, der skal afvikles, n�r elementet mister fokus.</dd>

<dt>onselect="script"</dt>
<dd>Script, der skal afvikles, n�r teksten i elementet bliver markeret.</dd>

<dt>onchange="script"</dt>
<dd>Script, der skal afvikles, n�r teksten i elementet bliver �ndret.</dd>
</dl>

<p><a href="/dokumentation/html4/attributter/common.asp">De f�lles attributter</a></p>

<h2>Relaterede elementer</h2>
<p>
<a href='http://www.html.dk/dokumentation/html4/tags/button'>button</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/fieldset'>fieldset</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/form'>form</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/label'>label</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/legend'>legend</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/option'>option</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/textarea'>textarea</a>
</p>

<p>&nbsp;</p>

<p>[ <a href="../img/" title="&lt;img&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../ins" title="&lt;ins&gt;">N�ste</a> ]</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00011/' title='Artikel: L�r at lave formularer (forms)'>Artikel: L�r at lave formularer (forms)</a></li></ul></dd></dl>



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
	<form action='/dokumentation/html4/tags/input/Default.asp?' method='post'><p class='pollheader'>Hvilken computertype bruger du prim�rt i det daglige?</p><div><input type='hidden' name='tst' value='20-08-2007 05:05:40' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;B�rbar</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Station�r</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation' title='Dokumentation' class='navibox'>Dokumentation</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation/html4/' title='HTML 4.01' class='navibox'>HTML 4.01</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>&lt;input&gt;</span></div>


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


