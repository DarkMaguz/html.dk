<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 3: Dit første ASP dokument - ASP Tutorial - HTML.dk</title>

    <meta name="description" content="Lær at kode ASP" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 3: Dit første ASP dokument - ASP Tutorial" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-02-2001" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="ASP" />

    
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





<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

<h1>Lektion 3: Dit første ASP dokument</h1>

<p>Fra lektion 1 og 2 ved du nu lidt om hvad ASP er, og du har fået installeret (eller har adgang til) en server. Så vi er klar til at gå i gang med at lave vores første ASP dokument. Det bliver simpelt og let - men når du har gennemgået denne lektion vil du forstå meget mere om hvad ASP er og kan.</p>
<p>Grundlæggende kan vi starte med at fastslå, at en ASP fil er en tekst fil med endelsen <strong>.asp</strong>, som består af:</p>
<ul>
<li>Tekst</li>
<li>HTML tags</li>
<li>ASP scripts</li>
</ul>

<p>Tekst og HTML tags ved du hvad er, så lad os kigge lidt mere på ASP scripts.</p>

<h2>ASP scripts</h2>

<p>ASP scripts kan skrives i flere forskellige sprog. Eksemplerne i denne tutorial er skrevet i Microsoft® Visual Basic® Scripting Edition (VBScript), men kunne ligeså godt være skrevet i et andet sprog - f.eks. JSscript.</p>
<p>Microsoft har udarbejdet en udførlig <a href="/dokumentation/vbscript/" title="VBScript dokumentation"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />dokumentation til VBScript</a> og <a href="/dokumentation/objects/asp/" title="Built-in ASP Objects dokumentation"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />dokumentation til ASP Objects</a>, som findes under dokumentation her på html.dk. Gennem lektionerne vil der i meget høj grad blive linket til dokumentationen - målet er at du selv bliver vant til at slå op og finde svar på dine spørgsmål. VBScript er nemlig for omfattende til at du kan nå at lære alle facetter i denne tutorial. VBScipt er imidlertid ikke vanskeligt - tværtimod vil du opdage at det mange gange næsten minder om almindeligt engelsk.</p>


<p>Lad os komme igang med at kode den første ASP fil.</p>


<h2>Eksempel: Hello World!</h2>

<p>Start med at lave et ganske almindeligt HTML dokument, navngiv filen <em>default.asp</em>, og placer den i roden af sitet. På din server er stien c:\inetpub\wwwroot\default.asp.</p>
<p>HTML koden ser sådan ud:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Kan du huske fra lektion 1, at ASP er at <strong>skrive opgaver til en server</strong>? Så lad os prøve at skrive en opgave til serveren.</p>

<p>For at fortælle serveren, hvad den skal kigge efter, må vi have nogle koder som fortæller hvornår serverkoderne <strong>starter</strong> og <strong>slutter</strong>. I ASP bruger man <strong>&lt;%</strong> og <strong>%&gt;</strong> til at markere start og slut på det som serveren skal udføre.</p>

<p>Så prøv nu at tilføje følgende helt simple kodestump til din HTML kode:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write &quot;&lt;h1&gt;Hello World!&lt;/h1&gt;&quot;</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Når du nu ser ASP dokumentet i en browser, skulle resultatet gerne være:</p>

<div><img src="lektion3_img01.png" alt="Illustration: Resultat i browseren" /></div>

<p>Men det interessante viser sig først når du får vist HTML-koden i browseren (ved at vælge "vis kilde" eller "view source"):</p>

<div><img src="lektion3_img02.png" alt="Illustration: Visning af kode" /></div>

<p>ASP koderne er væk! Som du måske kan huske fra lektion 1, så er det kun serveren som kan se ASP-koderne - <strong>klienten (browseren) ser kun resultatet!</strong></p>

<p>Lad os lige kigge på hvad det var der skete. Vi bad serveren om at skrive &lt;h1&gt;Hello World!&lt;/h1&gt;. Med lidt mere teknisk sprog ville man måske sige, at vi brugte objektet <a href="http://www.html.dk/dokumentation/objects/asp/intr5sj8.htm" title="Built-in ASP Objects Reference: Response Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Response</a> og metoden <a href="http://www.html.dk/dokumentation/objects/asp/intr2w2t.htm" title="Built-in ASP Objects Reference: Write Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Write</a> til at skrive en specificeret streng til klienten. Men tag det roligt - her i denne tutorial forsøger vi at spare på det tekniske sprog.</p>

<p>Vores første eksempel er naturligvis ikke særligt revolutionerende - men det er basal viden når du skal kode mere avancerede ting - og bare vent. Fra nu af bliver det hele bare mere og mere interessant. Lad os prøve at kigge på endnu et eksempel.</p>

<h2>Eksempel: Nu!</h2>

<p>Lad os prøve at få serveren til at skrive noget andet. Vi kunne f.eks. bede den om at udskrive den aktuelle dato og tidspunkt:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write Now</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Resultatet i en browser er:</p>

<div><img src="lektion3_img03.png" alt="Illustration: Resultat i browseren" /></div>

<p>Og den tilhørende HTML kode:</p>

<div><img src="lektion3_img04.png" alt="Illustration: Visning af kode" /></div>

<p>Nu begynder det jo straks at blive mere interessant, ikke?</p>

<p>Vi kan altså få serveren til at udskrive dato og tidspunkt når ASP siden vises. Bemærk, at hvis man opdaterer (refresher) siden i sin browser, vises et nyt tidspunkt. Serveren skriver altså dato og tidspunkt hver gang siden sendes til en klient.</p>

<p>Det er også væsentligt at bemærke, at HTML koden ikke indeholder andet end datoen - det vil altså sige at eksemplet ikke stiller krav til, hvilken browser der anvendes. Det er således fælles for alle funktionaliteter, som er lavet med <em>serverside</em> teknologier, at de <strong>virker i alle browsere!</strong></p>

<p>I eksemplet skrev vil <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctNow.htm" title="VBScript dokumentation: Now Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Now</a> - hvilket er en funktion, som returnerer den aktuelle dato og tid på serveren.</p>

<p>Lad os prøve at udvide eksemplet ved både at udskrive en <em>streng</em> og en <em>funktion</em> - adskilt med <strong>&amp;</strong> - det gøres sådan her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Mit første ASP dokument&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write &quot;&lt;p&gt;Her er klokken: &quot; &amp; Time &amp; &quot;&lt;/p&gt;&quot; </span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Resultatet i en browser er:</p>

<div><img src="lektion3_img05.png" alt="Illustration: Resultat i browseren" /></div>

<p>Og den tilhørende HTML kode:</p>

<div><img src="lektion3_img06.png" alt="Illustration: Visning af kode" /></div>

<p>Som du kan se returnerer funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctTime.htm" title="VBScript dokumentation: Time Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Time</a> det aktuelle tidspunkt. Der findes flere funktioner, som vedrører dato og tid - og det er netop hvad vi vil kigge på i den næste lektion.</p>


<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

<dl><dt></dt><dd></dd></dl>



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
	<form action='/tutorials/asp/lektion3.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='09-11-2011 13:44:18' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 3</span></div>


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


