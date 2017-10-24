<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Brug af CSS til sideopbygning - HTML.dk</title>

    <meta name="description" content="Artiklen beskriver hvordan man kan benytte Style Sheets (CSS) istedet for tabeller til at opbygge sine sider med menuer, spalter, m.v." />
    <meta name="keywords" content="layout, sider, CSS, tabeller, menu" />
    <meta name="title" content="Brug af CSS til sideopbygning" />
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
				
				<div class="feedboxHeader" style="padding-top:20px;">
					<h2>Nyeste it-job</h2>
				</div>
				<div class="feedboxBody">
					
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<h1>Brug af CSS til sideopbygning</h1>

<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 18. november 2000</p>

<p>Denne artikel beskriver hvordan man kan benytte Cascading Style Sheets (CSS) til at opbygge sider med spalter og menuer. I lang tid har webdesignere i mangel af bedre benyttet tabeller til dette form�l. Men med CSS2's positioning og float er det nu muligt at klare disse opgaver p� en langt smartere m�de.</p>

<h2>Hvorfor er det smart at benytte CSS?</h2>

<p>F� ting er st�rkere end vanens magt, og mange webdesignere er vant til at benytte tabeller til at opbygge deres sider. Derfor indledes artiklen med nogle argumenter for hvorfor du overhovedet skal l�se videre:</p>
<ul>
<li>Ved at benytte CSS g�r du dine sider lettere at vedligeholde. Hvis du f.eks. p� et tidspunkt �nsker at flytte din menu (eller andet) kan du klare dette centralt fra dit style sheet. Med tabeller skal du manuelt rette p� samtlige sider.</li>
<li>Ved at benytte CSS kan du lade selve indholdet af en side st� f�rst i din kode (fremfor at gemme det v�k langt inde i en tabel), dette vil f� mange s�gemaskiner til at v�gte indholdet h�jere.</li>
<li>Ved at benytte CSS kan du g�re dine sider mere tilg�ngelige. Hvis du arbejder med offentlige websites er dette af s�rlig betydning, idet Statens Informations retningslinier for offentlige websites netop s�tter krav til tilg�ngeligheden.</li>
</ul>
<p>Dette var blot tre ud af en r�kke argumenter - h�ber du blev overbevist nok til at l�se videre?</p>

<h2>Hvilke metoder er der til r�dighed?</h2>

<p>CSS giver dig 2 grundl�ggende metoder at arbejde med: <code>position</code> og <code>float</code>.</p>

<h3>Position</h3>

<p>Med CSS positioning kan du blandt andet placere elementer relativt eller absolut. Forskellen p� det to metoder er udgangspunktet hvorfra man angiver placeringen. Ved en absolut positionering er udgangspunktet �verste venstre hj�rne af siden, mens en relativ positionering tager sit udgangspunkt p� det sted hvor elementet er placeret p� siden.</p>
<p>Som eksempel kan vi kigge p� to bokse (opmarkeret med <a href="http://www.html.dk/dokumentation/html4/tags/div/" title="&lt;div&gt; i HTML 4.01 dokumentationen">&lt;div&gt;</a>). Den ene boks, skal placeres 100px fra toppen, og 100px fra venstre side af dokumentet. Den anden boks skal forskydes 300px til h�jre i forhold til det sted hvor den ellers ville v�re placeret. Dette eksempel kunne s�ledes kodes p� f�lgende m�de:</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
#boks1 {
	<em class="codemarkup">position:absolute;</em>
	top:100px;
	left:100px;
}
#boks2 {
	<em class="codemarkup">position:relative;</em>
	top:0px;
	left:300px;
}
&lt;/style&gt;

...

&lt;div id="boks1"&gt;
&lt;p&gt;Denne boks er placeret 100px fra top
	og 100px fra venstre side&lt;/p&gt;
&lt;/div&gt;

&lt;div id="boks2"&gt;
&lt;p&gt;Denne boks er forskudt 300 px til h�jre&lt;/p&gt;
&lt;/div&gt;

...
</pre>
</div>
<p><a id="eks1"></a><a href="eksempel_1.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<p>Som du kan se af ovenst�ende simple eksempel giver CSS positioning alts� meget fleksible muligheder for at placere elementer. CSS positioning indeholder flere og mere avancerede funktioner - disse vil ikke blive gennemg�et i denne artikel.</p>

<h3>Float</h3>

<p>Den anden grundl�ggende metode der er til r�dighed er floats. Et &quot;float&quot; er en boks, som enten er justeret til h�jre eller venstre.</p>
<p>Som et eksempel p� floats kan vi benytte et billede som skal justeres til venstre, og omgives af noget tekst. Et typisk eksempel p� en situation, hvor man tidligere ville have benyttet en tabel:</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
#billedeboks {
	<em class="codemarkup">float:left;</em>
	width: 150px;
}
&lt;/style&gt;

...

&lt;div id="billedeboks"&gt;
&lt;p&gt;&lt;img src="billede.jpg"&gt;&lt;/p&gt;
&lt;/div&gt;

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.&lt;/p&gt;

...
</pre>
</div>
<p><a id="eks2"></a><a href="eksempel_2.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<p>Vi har nu kigget p� de to grundl�ggende metoder. Lad os pr�ve at kigge p� nogle konkrete eksempler p� hvordan metoderne kan anvendes.</p>

<h2>S�dan laver du en venstrestillet menu</h2>

<p>Lad os pr�ve at lave en klassisk venstrestillet menu ved hj�lp af CSS Positioning.</p>

<p>Vores menu skal v�re 150px bred. For at skabe plads til menuen definerer vi en venstre-margin p� vores dokument p� 160px. De ekstra 10px skal skabe lidt luft mellem menuen og sidens tekst. Marginen defineres med <code>margin-left</code> direkte p� vores &lt;body&gt;:</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
<em class="codemarkup">body {
	margin-left:160px;
}</em>
&lt;/style&gt;

...

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.....&lt;/p&gt;

</pre>
</div>
<p><a id="eks3"></a><a href="eksempel_3.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<p>Den latinske tekst er blot medtaget for at illustruere den html-kode, som udg�r selve indholdet af dokumentet.</p>

<p>Det n�ste skridt er at opmarkere en boks indeholdende den html-kode, som udg�r menuen. Denne boks identificeres med et id - vi kunne jo passende kalde boksen for "menu".</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
body {
	margin-left:160px;
}
&lt;/style&gt;

...

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.....&lt;/p&gt;

<em class="codemarkup">&lt;div id="menu"&gt;
&lt;ul&gt;
&lt;li&gt;Menupunkt 1&lt;/li&gt;
&lt;li&gt;Menupunkt 2&lt;/li&gt;
&lt;li&gt;Menupunkt 3&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;</em>

</pre>
</div>
<p><a id="eks4"></a><a href="eksempel_4.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<p>Det sidste skridt er s� at f� placeret menuen p� det rigtige sted. I dette tilf�lde er det meget simpelt, idet vores menu jo blot skal starte f.eks. 100px nede fra �verste venstre hj�rne og v�re 150px bred.</p>
<p>Dette klares ved at tilf�je f�lgende tilf�jelse til vores stylesheet:</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
body {
	margin-left:160px;
}
<em class="codemarkup">#menu {
	position:absolute;
	top: 0px;
	left: 0px;
	width: 150px;
}</em>
&lt;/style&gt;

...

&lt;p&gt;Hos ediscit et hos arto stipata theatro spectat 
Roma potens; habet hos numeratque poetas ad nostrum tempus 
Livi scriptoris ab aevo, si nimis antique, si dure.....&lt;/p&gt;

&lt;div id="menu"&gt;
&lt;ul&gt;
&lt;li&gt;Menupunkt 1&lt;/li&gt;
&lt;li&gt;Menupunkt 2&lt;/li&gt;
&lt;li&gt;Menupunkt 3&lt;/li&gt;
&lt;/ul&gt;
&lt;/div&gt;

</pre>
</div>
<p><a id="eks5"></a><a href="eksempel_5.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<p><strong>S�dan!</strong> vi har nu lavet en meget simpel venstrestillet menu med CSS. Der er masser af muligheder for at lave mere avancerede funktioner med borders etc. - det er bare at g� igang.</p>

<h2>S�dan laver du en side med spalter</h2>

<p>Det n�ste eksempel vi vil kigge p� er hvordan man laver en side med spalter. Man kan naturligvis diskutere hvor anvendelige spalter er p� et website. Men spalterne kan jo bruges til meget andet end bare tekst, f.eks. menuer, lister med opdateringer, eller noget helt andet, som netop passer til dit website.</p>
<p>Vi �nsker at lave en side med 3 spalter, derfor er selve udgangspunktet 3 bokse indeholdende den kode, som skal udg�re spalterne. Boksene opmarkeres som ovenfor med elementet <a href="http://www.html.dk/dokumentation/html4/tags/div/" title="&lt;div&gt; i HTML 4.01 dokumentationen">&lt;div&gt;</a>, og identificeres med et id - i dette tilf�lde "spalte1", "spalte2" og "spalte3".</p>
<p>Herefter specificeres bredden p� spalterne - vi v�lger at s�tte dem til 33%. Selve effekten med at sidestille spalterne opn�s herefter blot ved at floate spalterne til venstre. Da spalterne netop kun fylder en tredjedel af sidebredden vil de s� at sige glide op ved siden af hinanden og give den �nskede effekt:</p>

<div class="codebox">
<pre>
...

&lt;style type="text/css"&gt;
#spalte1 {
	<em class="codemarkup">float:left;
	width: 33%;</em>
}
#spalte2 {
	<em class="codemarkup">float:left;
	width: 33%;</em>
}
#spalte3 {
	<em class="codemarkup">float:left;
	width: 33%;</em>
}
&lt;/style&gt;

...

&lt;div id="spalte1"&gt;
&lt;p&gt;Haec disserens qua de re agatur 
et in quo causa consistat non videt...&lt;/p&gt;
&lt;/div&gt;

&lt;div id="spalte2"&gt;
&lt;p&gt;causas naturales et antecedentes, 
idciro etiam nostrarum voluntatum...&lt;/p&gt;
&lt;/div&gt;

&lt;div id="spalte3"&gt;
&lt;p&gt;nam nihil esset in nostra 
potestate si res ita se haberet...&lt;/p&gt;
&lt;/div&gt;

</pre>
</div>
<p><a id="eks6"></a><a href="eksempel_6.asp?show=style"><strong>Vis som eksempel</strong></a></p>

<h2>Opsummering</h2>

<p>Vi har i denne artikel set p� hvordan man istedet for tabeller med fordel kan benytte CSS til at opbygge sine sider med. Det er dog v�sentligt at huske p� at alle sider skal kunne l�ses og give mening uden CSS. Nogle brugere har m�ske �ldre browsere, nogle benytter m�ske en sk�rml�ser eller lignende.</p>
<p>For at tage dette hensyn skal man blot s�rge for at have en meningsfyldt r�kkef�lge p� elementerne i sit html-dokument. Overskrifter skal f.eks. komme f�r teksten - ogs� n�r dokumentet vises uden stylesheet</p>


<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='/tutorials/css/' title='16 kapitler om Cascading Style Sheets'>CSS Tutorial</a></li></ul></dd></dl>



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
    

<div class="sponsor">
<!--
<br />
<a href="http://www.html.dk/redirect.asp?id=1" title="Bliv Database / CRM koordinator hos Amnesty International"><img src="/site/graphics/sponsorater/amnesty.png" alt="Bliv Database / CRM koordinator hos Amnesty International" /></a>
-->
</div>
	
	<br />

	<div class="rightcolumnitem" style="width:153px;">
		<div class="rightcolumnitemtop" style="background-color:#006699;">
			<strong>Nyhedsbrev</strong>
		</div>
			<div class="rightcolumnitemcontent" style="background-color:#e9e9e1;">
				<form action="/nyhedsbrev/default.asp" method="post">
				<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
				<br />
				<input type="button" value="tilmeld" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" /><input type="button" value="frameld" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" /></small></div>
				</form>
			</div>
	</div>

	<br />
	<form action='/artikler/00006/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:24:55' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="Div1">
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Brug af CSS til sideopbygning</span></div>


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


<!-- Start of Google Analytics Code -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1093983-2";
urchinTracker();
</script>
<!-- End of Google Analytics Code -->


<!-- EmediateAd 3rd party code for DK-html.dk_1x1 on DK-html.dk_1x1 -->
<iframe src="http://eas.apm.emediate.eu/eas?camp=15392;cu=9643;cre=mu;target=_blank;ord=[timestamp];EASClick=" width="1" height="1" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>



</body>
</html>


