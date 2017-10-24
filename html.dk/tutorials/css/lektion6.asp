<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 6: Links - CSS Tutorial - Gratis online kursus - HTML.dk</title>

    <meta name="description" content="tekst" />
    <meta name="keywords" content="css, style, sheets, csscarding, tutorial, tutorial, webdesign, kursus, hjemmesider, hjemmeside, l�r, html, xhtml, xml" />
    <meta name="title" content="Lektion 6: Links - CSS Tutorial - Gratis online kursus" />
    <meta name="language" content="dan" />
    <meta name="Date" content="20-10-00" />
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




<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5: Tekst">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">N�ste</a>]</p>

<h1>Lektion 6: Links</h1>

<p>I de forrige lektioner har vi gennemg�et en r�kke egenskaber. I denne lektion vil vi kigge n�rmere p� en selektor - nemlig links. CSS giver dig mulighed for at definere forskellige egenskaber alt efter om linket er ubes�gt, bes�gt, aktivt, eller om musen f�res over linket. Dette g�res ved hj�lp af s�kaldte <em>pseudo-classes</em> - og selvom det lyder lidt sv�rt, er det faktisk ret let.</p>
<p>N�r du har l�st denne lektion vil du v�re istand til at lave smarte effekter med dine links, og styre udseendet helt n�jagtigt. F�lgende vil blive genneg�et i lektionen:</p>

<ul>
<li><a href="#pseudo-class" title="Gennemgang af egenskaben text-indent">Hvad er en pseudo-class?</a></li>
<li><a href="#link" title="Gennemgang af egenskaben text-indent">Pseudo-class :link</a></li>
<li><a href="#visited" title="Gennemgang af egenskaben text-indent">Pseudo-class :visited</a></li>
<li><a href="#active" title="Gennemgang af egenskaben text-indent">Pseudo-class :active</a></li>
<li><a href="#hover" title="Gennemgang af egenskaben text-indent">Pseudo-class :hover</a></li>
<li><a href="#eksempel1" title="Gennemgang af egenskaben text-align">Eksempel 1: Effekt n�r musen f�res over links</a></li>
<li><a href="#eksempel2" title="Gennemgang af egenskaben text-decoration">Eksempel 2: Fjern understregning af links</a></li>
</ul>



<h2 id="pseudo-class">Hvad er en pseudo-class?</h2>

<p>Hvad er en pseudo-class sp�rger du sikkert som det f�rste? Du beh�ver ikke h�nge dig s� meget i betegnelsen, som blot betyder at man istedet for bare at knytte en egenskab til et specielt HTML-tag, kan knytte egenskaberne til et elements forskellige tilstande eller f�nomener - forvirret? S� pr�v at kigge p� dette eksempel:</p>
<p>Et link betegnes i HTML med &lt;a&gt; - derfor kan vi benytte <strong>a</strong> som selektor i CSS, f.eks:</p>

<div class="codebox">
<pre>
a {
	color: blue;
}
</pre>
</div>

<p>Et link kan have forskellige tilstande - det kan f.eks. v�re bes�gt eller ubes�gt, men i HTML-koden st�r det uanset hvad med &lt;a&gt; - derfor benytter man pseudo-classes for at kunne tildele forskellige egenskaber til f.eks. et bes�gt og et ubes�gt link.</p>
<p>For et link som er bes�gt skriver man s�ledes <strong>a:visited</strong>, mens et link, som ikke er bes�gt skrives <strong>a:link</strong>, et link som er aktivt har pseudo-classen <strong>a:active</strong>, mens et link f�r pseudo-classen <strong>a:hover</strong> n�r musen f�res over linket, og p� tilsvarende m�de mister denne pseudo-class n�r musen ikke l�ngere er over linket.</p>
<p>I de n�ste 4 afsnit vil hver pseudo-class blive gennemg�et hver for sig. Tilsidst k�des det hele sammen i to konkrete eksempler.</p>

<h2 id="link">Pseudo-class :link</h2>

<p>Som n�vnt ovenfor benyttes <code>:link</code> til at angive egenskaber for links, som endnu ikke er bes�gte (det vil sige at brugeren ikke har bes�gt den side linket f�rer til).</p>
<p>Som et eksempel kan vi kigge p� det tilf�lde at vi �nsker alle ubes�gte links skal v�re gr�nne, syntaksen er da:</p>

<div class="codebox" id="lektion6_eks1">
<pre>
<em class="codemarkup">a:link</em> {
	color: green;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks1.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2 id="visited">Pseudo-class :visited</h2>

<p>P� samme m�de benyttes <code>:visited</code> til at angive egenskaber for links, som er bes�gte (det vil sige at brugeren har bes�gt den side linket f�rer til).</p>
<p>Lad os sige at vi �nsker at alle bes�gte links skal v�re gule, dette kan g�res s�dan:</p>

<div class="codebox" id="lektion6_eks2">
<pre>
<em class="codemarkup">a:visited</em> {
	color: yellow;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks2.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2 id="active">Pseudo-class :active</h2>

<p><code>:active</code> benyttes til at angive egenskaber for links, som aktiveres af brugeren (f.eks. for tidsrummet mellem en bruger klikker p� et link, og indtil brugeren slipper musen igen).</p>
<p>I vores eksempel giver vi aktiverede links en r�d baggrundsfarve:</p>

<div class="codebox" id="lektion6_eks3">
<pre>
<em class="codemarkup">a:active</em> {
	background-color: red;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks3.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2 id="hover">Pseudo-class :hover</h2>

<p>Pseudo-classen <code>:hover</code> benyttes til at angive hvilke egenskaber, der skal g�lde for links, som brugeren f�rer musen henover.</p>
<p>Lad os sige at vi �nsker vores links skal blive orange og st� med kursiv n�r musen f�res over dem:</p>

<div class="codebox" id="lektion6_eks4">
<pre>
<em class="codemarkup">a:hover</em> {
	color: orange;
	font-style: italic;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks4.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2 id="eksempel1">Eksempel 1: Effekt n�r musen f�res over links</h2>

<p>Det er popul�rt at lave forskellige effekter n�r musen bliver f�rt over et link - derfor dette s�rskilte eksempel.</p>
<p>Som vi s� ovenfor er det pseudo-classen <code>:hover</code>, som benyttes til at angive egenskaberne for disse effekter. Lad os pr�ve at kigge p� et par eksempler:</p>

<h3>Eksempel 1a: Skift af bogstav afstand </h3>
<p>Som det blev gennemg�et i lektion 5 kan man med <code>letter-spacing</code> �ndre p� aftanden mellem bogstaverne - dette kan vi pr�ve at benytte til en effekt:</p>

<div class="codebox" id="lektion6_eks5">
<pre>
<em class="codemarkup">a:hover</em> {
	letter-spacing: 10px;
	font-weight:bold;
	color:red;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks5.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h3>Eksempel 1b: Skift mellem store og sm� bogstaver </h3>
<p>Som det blev gennemg�et i lektion 5 kan man med <code>text-transform</code> skifte mellem STORE og sm� bogstaver - dette kan vi pr�ve at benytte til en effekt:</p>

<div class="codebox" id="lektion6_eks6">
<pre>
<em class="codemarkup">a:hover</em> {
	text-transform: uppercase;
	font-weight:bold;
	color:blue;
	background-color:yellow;
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks6.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Som eksempel 1a og 1b viser er der stort set ikke nogen gr�nser for de forskellige effekter man kan opn� ved at kombinere forskellige egenskaber.</p>

<h2 id="eksempel2">Eksempel 2: Fjern understregning af links</h2>

<p>Et ofte stillet sp�rgsm�l er hvordan man fjerner understregningen p� links. Generelt b�r man overveje det grundigt f�r man fjerner understregningen, da det kan neds�tte brugervenligheden drastisk.</p>
<p>Det er i virkeligheden utroligt simpelt at fjerne understregningen, som vi l�rte i lektion 5 styrer egenskaben <code>text-decoration</code> om en tekst skal understreges - derfor skal <code>text-decoration</code> blot s�ttes til <em>none</em>:</p>

<p>Hvis du ikke har behov for at benytte s�rskilte egenskaber for de 4 pseudo-classes, kan du blot definere egenskaben for &lt;a&gt;:</p>

<div class="codebox">
<pre>
a {
	<em class="codemarkup">text-decoration:none;</em>
}
</pre>
</div>

<p>Alternativt s�ttes egenskaben blot for alle 4 pseudo-classes, hvilket giver muligheden for at definere �vrige egenskaber:</p>

<div class="codebox" id="lektion6_eks7">
<pre>
a:link {
	color: blue;
	<em class="codemarkup">text-decoration:none;</em>
}
a:visited {
	color: purple;
	<em class="codemarkup">text-decoration:none;</em>
}
a:active {
	background-color: yellow;
	<em class="codemarkup">text-decoration:none;</em>
}
a:hover {
	color:red;
	<em class="codemarkup">text-decoration:none;</em>
}
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks7.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2>Browser-kompatibelitet</h2>

<p>Stort set alle browsere underst�tter det du lige har l�rt. Hvis du er i tvivl kan pr�ve dig frem, eller referere til nedenst�ende tabel:</p>

<table class="dok">
  <tr>
    <th class="dok">Egenskab</th>
    <th class="dok">Netscape</th>
    <th class="dok">Internet Explorer</th>   
  </tr>
  <tr>
    <td class="dok1">a:link</td>
    <td class="dok1">4.0</td>
    <td class="dok1">4.0</td>    
  </tr>
  <tr>
    <td class="dok2">a:visited</td>
    <td class="dok2">4.0</td>
    <td class="dok2">4.0</td>    
  </tr>
  <tr>
    <td class="dok1">a:active</td>
    <td class="dok1">4.0</td>
    <td class="dok1">4.0</td>    
  </tr>
  <tr>
    <td class="dok2">a:hover</td>
    <td class="dok2">6.0</td>
    <td class="dok2">4.0</td>   
  </tr> 
</table>
<p class="doknotes">Tabellen viser fra og med hvilken version browseren underst�tter den p�g�ldende egenskab.</p>

<h2>Opsummering</h2>

<p>I denne lektion har vi pr�vet nogle af egenskaberne fra de �vrige lektioner af. Men vi har ogs� l�rt om pseudo-classes, og om hvordan CSS giver meget videre muligheder end HTML for at designe f.eks. links.</p>
<p>I n�ste lektion skal vi kigge p� hvordan man kun definerer egenskaber for et enkelt element, eller grupper af elementer.</p>

<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5: Tekst">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">N�ste</a>]</p>


<div class="notebox" lang="en">
<h2>This CSS tutorial is now avaliable in English</h2>
<p>You can find <a href="http://www.html.net/tutorials/css/lesson6.asp?ref=notebox">this lesson</a> and the rest of this <a href="http://www.html.net/tutorials/css/?ref=notebox">CSS tutorial in English</a> at <a href="http://www.html.net/?ref=notebox">HTML.net</a>.</p>
</div>

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
	<form action='/tutorials/css/lektion6.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:19:12' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials' title='Oversigten over tutorials' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/css' title='Startsiden for CSS tutorial' class='navibox'>CSS</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 6: Links</span></div>


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


