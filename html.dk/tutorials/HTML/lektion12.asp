<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 12: Layout (CSS) - HTML - Tutorials - HTML.dk</title>

    <meta name="description" content="Hvordan man styre layout på sit website" />
    <meta name="keywords" content="tutorial, tutorial, webdesign, kursus, hjemmesider, hjemmeside, lær, html, css, xhtml, xml" />
    <meta name="title" content="Lektion 12: Layout (CSS) - HTML - Tutorials" />
    <meta name="language" content="dan" />
    <meta name="Date" content="10-10-05" />
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
				
				<div class="feedboxHeader" style="padding-top:20px;">
					<h2>Nyeste it-job</h2>
				</div>
				<div class="feedboxBody">
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50243406' style='padding-top:3px;'>Netværk Team Lead - CISCO</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50243401' style='padding-top:3px;'>Sundhedsfaglig medarbejder til Klinisk IT Rigshospitalets IT-afdeling</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50243398' style='padding-top:3px;'>Rigshospitalet søger 2 projektmedarbejdere til sundhedsfaglige IT-projekter</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50243354' style='padding-top:3px;'>Teamleder til Microsoft udviklingsplatform (GIS/MS)</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<p>[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">Næste</a> ]</p>
<h1>Lektion 12: Layout (CSS)</h1>

<p>Ville det ikke være lækkert, hvis man kunne give sine sider et lækkert layout?</p>
<h2>Jo tak, men hvordan?</h2>

<p>Til layout bruger man Cascading Style Sheets (CSS). I denne lektion får du en kort introduktion til CSS. Senere vil du lære det helt fra bunden i vores <a href="/tutorials/css/">CSS-tutorial</a>. Så læs kun denne lektion som en appetitvækker.</p>

<p>CSS er HTML's pænere halvdel. I kodning er der nemlig ingen ligestilling, her tager HTML sig af den grove opsætning (strukturen), mens CSS giver det et lækkert udseende (layout).</p>

<p>Som vist i lektion 7 kan CSS tilføjes med attributten <code>style</code>, hvorved du f.eks. kan angive skrifttype og -størrelse på din tekst:</p>

<p>Eksempel 1:</p>
<div class="codebox">
<pre>
&lt;p style=&quot;font-size:20px;&quot;&gt;Dette er skrevet i størrelse 20&lt;/p&gt;
&lt;p style=&quot;font-family:courier;&quot;&gt;Dette er skrevet med Courier&lt;/p&gt;
&lt;p style=&quot;font-family:courier; font-size:20px;&quot;&gt;Dette er skrevet med Courier i størrelse 20&lt;/p&gt;
</pre>
</div>
<p>Vil se sådan ud i browseren:</p>
<div class="examplebox">
<p style="font-size:20px;">Dette er skrevet i størrelse 20</p>
<p style="font-family:courier;">Dette er skrevet med Courier</p>
<p style="font-family:courier;font-size:20px;">Dette er skrevet med Courier i størrelse 20</p>
</div>

<p>I eksemplet ovenfor bruger vi <code>style</code>-attributten til at angive hvilken skrifttype vi vil bruge (med <code>font-family</code>) og dernæst hvilken størrelse skrift (med <code>font-size</code>). Bemærk hvordan vi i den sidste paragraf sætter både skrifttype og -størrelse med et adskillende semikolon.</p>

<h2>Er det ikke en smule besværligt?</h2>

<p>En smart ting ved CSS er muligheden for at styre dit layout centralt. I stedet for at bruge <code>style</code> attributten kan du nemlig nøjes med at fortælle browseren én gang, hvordan den skal behandle alt tekst på siden:</p>

<p>Eksempel 2:</p>
<div class="codebox">
<pre>&lt;html&gt;

  &lt;head&gt;
  &lt;title&gt;Min første CSS-side&lt;/title&gt;	
  &lt;style type=&quot;text/css&quot;&gt;
  h1 {font-size: 30px; font-family: arial;}
  h2 {font-size: 15px; font-family: courier;}
  p {font-size: 8px; font-family: "times new roman";}
  &lt;/style&gt;
  &lt;/head&gt;

  &lt;body&gt;
  &lt;h1&gt;Min første CSS-side&lt;/h1&gt;
  &lt;h2&gt;Velkommen til min første CSS-side&lt;/h2&gt;
  &lt;p&gt;Her kan man se, hvordan CSS virker&lt;/p&gt;
  &lt;/body&gt;

&lt;/html&gt;</pre>
</div>
<p><a href="css-side.htm">Se resultatet</a></p>
<p>&nbsp;</p>

<p>I eksemplet ovenfor er CSS'en indsat i head'erne og gælder for hele siden. Start blot med &lt;<a href="http://www.html.dk/dokumentation/html4/tags/style/">style</a> type=&quot;text/css&quot;&gt;, der fortæller browseren, at her angiver du CSS.</p>

<p>En anden mulighed er at skrive CSS'en i selvstændigt dokument. På den måde kan man styre layoutet på mange sider på en gang. Ret smart hvis man har et website med flere hundrede sider og f.eks. bliver træt af Arial og hellere vil bruge en anden skrifttype. Vi vil dog ikke gennemgå denne metode her, men du vil lære det senere i vores <a href="/tutorials/css/">CSS-tutorial</a>.</p>

<h2>Kan man mere?</h2>

<p>CSS kan bruges til meget mere end blot angive skrifttyper og -størrelser. Bl.a. kan du tilføje rammer, farver og baggrunde. Her er nogle eksempler, du kan prøve at lege lidt med:</p>

<p>Eksempel 3:</p>
<div class="codebox">
<pre>
&lt;p style="color:green;"&gt;Grøn tekst&lt;/p&gt;
&lt;h1 style="background-color: blue;"&gt;Overskrift på blå baggrund&lt;/h1&gt;
&lt;body style="background-image:url('logo.png');"&gt;
</pre>
</div>

<h2>Er CSS ikke andet end farver og skrifttyper?</h2>

<p>Ud over at tilføje layout som f.eks. farver og skriftyper kan CSS også bruges til at styre præsentationen af de forskellige elementer på en side (margin, højde og bredde m.v.). Ved at bruge CSS kan du styre layoutet på dine sider meget præcist og elegant.</p>  

<p>Eksempel 4:</p>
<div class="codebox">
<pre>
&lt;p style=&quot;padding:25px;border:1px solid red;&quot;&gt;Jeg elsker CSS!&lt;/p&gt;
</pre>
</div>
<p>Vil se sådan ud i browseren:</p>
<div class="examplebox">
<p style="padding:25px;border:1px solid red;">Jeg elsker CSS!</p>
</div>

<p>Med "float" kan et element blive sat til at "flyde" enten til højre eller til venstre. Det følgende eksempel illustrerer princippet:</p>

<p>Eksempel 5:</p>
<div class="codebox">
<pre>
&lt;img src=&quot;bill.jpg&quot; alt="Bill Gates" style=&quot;float:left;&quot;&gt;
&lt;p&gt;Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat....&lt;/p&gt;
</pre>
</div>
<p>Vil se sådan ud i browseren:</p>
<div class="examplebox">
<img src="bill.jpg" alt="Bill Gates" style="float:left;">
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat....</p>
</div>

<p style="clear:both;">I eksemplet ovenfor "flyder" billedet til venstre og teksten rykker dermed op og fylder pladsen til højre for billedet.</p> 

<p>Med "position" kan du placere et element præcis hvor på siden, du har lyst:</p>


 
<p>Eksempel 6:</p>
<div class="codebox">
<pre>
&lt;img src=&quot;bill.jpg&quot; alt=&quot;Bill Gates&quot; style=&quot;position:absolute;bottom:50px;right:10px;&quot; />
</pre>
</div>

<p><a href="lektion12_eks6.asp">Se resultatet</a></p>

<p>I eksemplet er billedet af Bill Gates placeret 50 pixel fra bunden og 10 pixel fra højre margin i browseren. Men du kan placere lige præcis hvor du vil have det. Prøv selv! Super nemt og super smart, ik'?</p>

<h2>Smart. Men nemt...!?</h2>

<p>Hvis du synes det virker lidt forvirrende, er der ikke noget at sige til det. CSS lærer man ikke på 10 minutter. Denne lektion er kun ment som en kort introduktion, men på sigt vil du lære, at HTML og CSS hænger smukt og uløseligt sammen. Så når du får mod på det, bør du stifte nærmere bekendskab med CSS i vores <a href="/tutorials/css/">CSS-tutorial</a>.</p> 

<p>Koncentrer dig nu blot om HTML'en og hop videre til næste lektion, hvor du vil lære at få dine sider ud på internettet, så hele verden kan se dem!</p>

<p>&nbsp;</p>

<p>[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">Næste</a> ]</p>
<p>&nbsp;</p>
<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/dokumentation/html4/' title='Komplet oversigt over elementerne i HTML 4.01'>Dokumentation: HTML 4.01</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk.edb.internet.webdesign.html.asp' title='Gruppen er beregnet til diskussion af HTML-koder'>dk.edb.internet.webdesign.html</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://www.w3.org/Style/CSS/' title='W3Cs overview of Web style sheets'>Cascading Style Sheets</a></li><li class='extlinklist'><a href='http://www.w3.org/TR/html4/' title='W3C Recommendation'>HTML 4.01 Specification</a></li></ul></dd></dl>



</div>




<div id="col_2">

	<div id="leftmenu">

    <ul class="navigation">
	    <li><a href="/tutorials/" class="menulink" title="Lær at kode HTML, XHTML, CSS, ASP, ASP.NET og SSI">Tutorials</a></li>
	    <li><a href="/artikler/" class="menulink" title="Læs baggrundsartikler om webudvikling">Artikler</a></li>
	    <li><a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></li>
	    <li><a href="/scripts/" class="menulink" title="Færdige scripts og eksempler">Scripts</a></li>
	    <li><a href="/software/" class="menulink" title="Download software">Software</a></li>
	    <li><a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></li>
	    <li><a href="/nyhedsgrupper/" class="menulink" title="Få hurtigt kompetente svar på dine spørgsmål">Nyhedsgrupper</a></li>
	    <li><a href="/faq/" class="menulink" title="Ofte Stillede Spørgsmål">FAQ</a></li>
	    <li><a href="/books/" class="menulink" title="Find den bog du mangler - og køb den direkte hos bol.dk">Bøger</a></li>
	    <li><a href="/job/" class="menulink" title="Søg nyt job i Danmarks største specialiserede IT jobdatabase">Jobsektion</a></li>
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
	<form action='/tutorials/HTML/lektion12.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='04-04-2010 07:00:00' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="Div1">
		<form action="/community/login.asp" method="post">
		<div class="leftboxheader">&nbsp;Community</div>
		<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
		</form>
	</div>



	<div class="menuitem" style="margin-top:20px;">
		<img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a><br />
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
	<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a> | 
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

            <label for="sbi" style="display: none">Indtast dine søgetermer</label>
            <input type="text" name="q" size="20" maxlength="255" value="" id="sbi" style="border:1px solid black;" />

            <label for="sbb" style="display: none">Indsend søgeformular</label>
            <input type="submit" name="sa" value="Søg med Google" id="sbb" /><br />

            <input type="radio" name="sitesearch" value="www.html.dk" checked="checked" id="ss1" />
            <label for="ss1" title="Søg www.html.dk"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">HTML.dk</span></label>

            <input type="radio" name="sitesearch" value="" id="ss0" />
            <label for="ss0" title="Søg på internettet"><span style="color:#E5E5E5;font-size:90%;font-weight:bold;">WWW</span></label>

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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials' title='Oversigten over tutorials' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/html' title='HTML Tutorial' class='navibox'>HTML</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 12</span></div>


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


