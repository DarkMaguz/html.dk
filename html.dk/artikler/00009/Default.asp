
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Lav dine sider printervenlige med CSS - HTML.dk</title>

    <meta name="description" content="L�s hvordan du kan benytte Cascading Style Sheets (CSS) til at g�re din sider mere printervenlige ved at lave et specielt stylesheet til print." />
    <meta name="keywords" content="print, printervenlig, printer, css, media, usynlig, fjerne" />
    <meta name="title" content="Lav dine sider printervenlige med CSS" />
    <meta name="language" content="dan" />
    <meta name="Date" content="29-11-00" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="CSS" />

    
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





<h1>Lav dine sider printervenlige med CSS</h1>

<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 23. november 2000</p>

<p>Hvordan ser dine sider ud n�r de bliver printet ud p� papir? Sandsynligvis fyldt med menuer, billeder, og andre ting som du egentlig helst ville undg� blev printet med ud.</p>

<p>Ville det ikke v�re smart hvis man kunne lave det s�dan at f.eks. en menu blev usynlig n�r siden blev printet ud? S� ville brugerne altid f� en p�n og l�sevenlig udskrift fra dit website.</p>

<p>Det kan man faktisk lave med CSS, og det er lige pr�cis hvad denne artikel handler om - hvordan man med CSS kan tilpasse sine dokumenter til b�de sk�rm og print.</p>

<h2>Et simpelt eksempel</h2>

<p>Lad os f�rst kigge p� en helt simpel side med noget tekst, og et billede der linker til forsiden af html.dk:</p> 

<div class="codebox">
<pre>
...
&lt;h1&gt;Latinsk fyldtekst&lt;/h1&gt;

&lt;div class="billede"&gt;
&lt;a href="http://www.html.dk"&gt;&lt;img src="billede.gif"&gt;&lt;/a&gt;
&lt;/div&gt;

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.....&lt;/p&gt;
...
</pre>
</div>
<p><strong><a href="eksempel1.asp">Vis som eksempel</a></strong></p>

<p>Hvis den side blev printet ud, ville ikke alene overskriften og teksten blive printet ud, men ogs� billedet:</p>
<p><img src="billede.gif" alt="Billede med teksten: klik her for at g� til forsiden" /></p>
<p>Billedet giver jo overhovedet ingen mening p� et stykke papir - man kan ikke klikke p� papiret, og man kan ikke g� til forsiden. Derfor vil vi nu se p� hvordan vi fjerner billedet fra udskriften.</p>

<h2>Forskellige stylesheets til forskellige medier</h2>

<p>Du ved sikkert allerede hvordan man linker et stylesheets ind p� sine sider:</p>

<div class="codebox">
<pre>
&lt;link rel="stylesheet" href="style.css" type="text/css"&gt;
</pre>
</div>

<p>Det smarte er nu at man med atributten <code>media</code> kan specificere hvilket medie et stylesheet skal g�lde for. Det vil sige at vi kan lave to forskellige stylesheets - et til sk�rm og et til print - og derefter linke dem ind p� vores dokument s�dan her:</p>

<div class="codebox">
<pre>
&lt;link rel="stylesheet" href="screen.css" type="text/css" <em class="codemarkup">media="screen"</em>&gt;
&lt;link rel="stylesheet" href="print.css" type="text/css" <em class="codemarkup">media="print"</em>&gt;
</pre>
</div>

<p>Nedenst�ende figur illustruerer hvordan det samme dokument bliver fortolket med to forskellige stylesheets alt efter om det ses p� en sk�rm eller printes p� en printer:</p>

<p><img src="illustration.gif" alt="Figur som viser hvordan forskellige stylesheets bliver benyttet alt efter om dokumentet bliver vist af en sk�rm eller en printer" /></p>

<h2>S�dan g�res et element usynligt</h2>

<p>Nu mangler vi alts� blot at lave et stylesheet hvor billedet er usynligt, og derefter anvende dette som vores printer stylesheet.</p>

<p>I vores kode (se ovenfor) omgav vi vores billede med et &lt;div&gt; med en class vi kaldte "billede". Derfor kan vi nu g�re hele denne boks usynlig med f�lgende CSS:</p>

<div class="codebox">
<pre>
.billede {
	visibility:hidden;
	position:absolute;
	top:0px;
	left:0px;
}
</pre>
</div>

<p>Bem�rk at vi simpelthen blot s�tter egenskaben <code>visibility</code> til hidden (synlighed=skjult), og derefter placerer boksen i �verste venstre hj�rne for at undg� at den optager plads i dokumentet.</p>

<h2>Den endelige kode</h2>

<p>Vi har alts� set p� hvordan man kan benytte forskellige stylesheets til forskellige medier, og vi har set p� hvordan man kan g�re et element usynligt. S� mangler vi blot at f� sat stumperne sammen.</p>

<p>F�rst laver vi de to stylesheets, hvor vi i det ene (print.css) angiver koden ovenfor for at g�re billedet usynligt. Derefter linker vi nu de to stylesheets ind:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;eksempel&lt;/title&gt;
<em class="codemarkup">&lt;link rel="stylesheet" href="screen.css" type="text/css" media="screen"&gt;</em>
<em class="codemarkup">&lt;link rel="stylesheet" href="print.css" type="text/css" media="print"&gt;</em>
&lt;/head&gt;
&lt;body&gt;

&lt;h1&gt;Latinsk fyldtekst&lt;/h1&gt;

&lt;div class="billede"&gt;
&lt;a href="http://www.html.dk"&gt;&lt;img src="billede.gif"&gt;&lt;/a&gt;
&lt;/div&gt;

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.....&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<p><strong><a href="eksempel2.asp">Vis som eksempel</a></strong></p>

<p>N�r ovenst�ende dokument bliver printet ud er billedet ikke med p� udskriften.</p>

<h2>Mere avancerede eksempler</h2>

<p>Eksemplet i denne artikel er med et enkelt billede. Metoden er dog pr�cis den samme n�r man �nsker at fjerne andre ting fra udskrifter, f.eks. tabeller, menuer, bannere, o.s.v.</p>

<p>Denne side (www.html.dk) er opbygget med et stylesheet til print, som g�r at hele navigationen, menuen og banneret ikke bliver printet ud. Herudover benyttes forskellige fonte til sk�rm og papir - mange mener nemlig at fonte med f�dder (f.eks. Times New Roman) er bedre egnet til papir end fonte uden f�dder (f.eks. Arial).</p>

<p>Koden i denne artikel er valid W3C-kode. Metoden underst�ttes af IE4+ og NN6+, m.fl.</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00006/' title='Artiklen beskriver hvordan man istedet for tabeller kan benytte Cascading Style Sheets (CSS) til at opbygge sider med spalter og menuer.'>Brug CSS til sideopbygning</a></li></ul></dd><dt>Relaterede nyhedsgrupper p� Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_html/' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd></dl>


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

	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RSS-feeds fra HTML.dk">RSS-feeds</a></div>
	
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
	<form action='/artikler/00009/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 21:14:31' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lav dine sider printervenlige med CSS</span></div>


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


