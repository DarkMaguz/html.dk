<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 2: Et brugbart eksempel - HTML.dk</title>

    <meta name="description" content="Et større og mere sammenhængende eksempel på en ASP.NET-side" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 2: Et brugbart eksempel" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-07-2004" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="ASP.NET" />

    
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





<p class="pagenavi">[ <a href="lektion1.asp" title="Lektion 1">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">Næste</a>]</p>

<h1>Lektion 2: Et brugbart eksempel</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>Inden vi kaster os over teorien for alvor, er det måske på sin plads at vise et større og mere sammenhængende eksempel på en ASP.NET-side. Vi kommer ind på områder vi endnu ikke har snakket om, men frygt ikke. Vi kommer til det senere.</p>
<p>Eksemplet har til formål at vise flere ting. For det første hvor nemt det er at komme fra ingenting til en hel masse. For det andet hvor logisk brugen af kontroller og hændelsesorienteret programmering er (begge er begreber vi dykker ned i senere), og slutteligt hvordan flowet i en ASP.NET-applikation normalt er.</p>

<h2>Opgaven</h2>
<p>Opgaven er at skabe en enkelt side som kan benyttes til at beregne antallet af dage mellem to datoer. Der skal være mulighed for at indtaste de to datoer i to tekstbokse og efterfølgende klikke på en Beregn-knap. Resultatet af beregningen skal fremgå under kontrollerne.</p>
<p>For at gøre applikationen så brugbar som muligt skal der være validering på de to tekstbokse således, at der kun kan indtastes korrekte datoer. Såfremt der indtastes tegn som ikke kan konverteres til datoer, skal brugeren have en logisk fejlmeddelelse.</p>

<h2>Løsningen</h2>
<p>Løsningen er at skabe en såkaldt web form bestående af otte kontroller:</p>
<ul>
	<li>To tekstbokse.</li>
	<li>Fire valideringskontroller, som skal bruges til at validere tegn indtastet i de to tekstbokse. En valideringskontrol skal bruges til at sikre at der er tastet en korrekt dato (kaldet en RangeValidator), og en kontrol til at sikre at tekstboksen ikke er tom (RequiredFieldValidator).</li>
	<li>En knap.</li>
	<li>En etiket til at indeholde resultatet af beregningerne.</li>
</ul>
<p>Siden kan designes på mange måder, men det nemmeste er at benytte Web Matrix og trække en tekstboks, en RangeValidator- og en RequiredFieldValidator-kontrol til den øverste linje lige efter hinanden.</p>
<p>Tekstboksen omdøbes fra <strong>textbox1</strong> til <strong>dato1</strong> (marker kontrollen, og ret <strong>ID</strong>-egenskaben i Properties-ruden til højre i vinduet).</p>
<p>Egenskaben <strong>ErrorMessage</strong> i <strong>RangeValidator</strong>-kontrollen rettes til "Forkert dato", og <strong>Type</strong>-egenskaben rettes til <strong>Date</strong> (der skal testes på en dato). Egenskaben <strong>MinimumValue</strong> rettes til "1-1-1900" og <strong>MaximumValue</strong> til "1-1-2900", og slutteligt rettes egenskaben <strong>ControlToValidate</strong> til <strong>dato1</strong> (man binder dermed valideringskontrollen til dato1-tekstboksen).</p>
<p>Egenskaben <strong>ErrorMessage</strong> på <strong>RequiredFieldValidator</strong>-kontrollen sættes til "Felt skal udfyldes", og egenskaben <strong>ControlToValidate</strong> tilrettes ligeledes til <strong>dato1</strong>. Slutteligt rettes egenskaben <strong>Display</strong> fra <strong>Static</strong> til <strong>Dynamic</strong> i begge valideringskontroller (det sikrer at fejlmeddelelser står pænt).</p>
<p>Samme tre kontroller placeres på næste linje (tryk på Enter for at skifte linje) med den forskel, at tekstboksen navngives <strong>dato2</strong>. Yderligere skal egenskaben <strong>ControlToValidate</strong> på <strong>RequiredFieldValidator</strong>-kontrollen sættes til <strong>dato2</strong>.</p>
<p>På 3. linje placeres en knap (button), som navngives <strong>Beregn</strong> (via <strong>ID</strong>-egenskaben), <strong>Text</strong>-egenskaben rettes ligeledes til Beregn. På 4. linje placeres en etiket (label), som navngives <strong>Resultat</strong>, og <strong>Text</strong>-egenskaben slettes.</p>
<p>Nu skulle du gerne have en formular der ligner figur 1.</p>
<img src="lektion02_01.png" alt="Design af ASP.NET-siden" style="border:0px;" /> 
<br /><em>Figur 1: Design af ASP.NET-siden.</em>

<h2>Test af formular</h2>
<p>Selvom der ikke er skrevet nogen kode, kan du i Web Matrix prøve at afvikle formularen via Web Matrixs indbyggede web server ved at vælge Start på View-menuen, eller ved at trykke på F5. Koden oversættes af web serveren, som returnerer en side svarende til figur 2.</p>
<img src="lektion02_02.png" alt="Siden afvikles gennem IE" style="border:0px;" />  
<br /><em>Figur 2: Siden afvikles gennem IE.</em>
<p>Prøv at trykke på <strong>Beregn</strong>-knappen - du skulle gerne blive mødt med en fejlmeddelelse ud for hvert felt der fortæller, at feltet skal udfyldes. Prøv så at skrive noget der ikke kan fortolkes som en dato, i felterne, og tryk <strong>Beregn</strong> igen. Fejlmeddelelsen vil nu være "Forkert dato".</p> 
<p>Det er først når der indtastes korrekte datoer, at der ikke genereres en fejlmeddelelse. Der sker dog heller ikke mere - men det er fordi vi mangler at skrive koden bag <strong>Beregn</strong>-knappen.</p>

<h2>Beregningen</h2>
<p>Selve beregningen af antallet af dage skal ske når der klikkes på knappen <strong>Beregn</strong>, og der skal derfor oprettes en såkaldt hændelsesrutine. I Web Matrix gøres dette nemt ved at dobbeltklikke på <strong>Beregn</strong>-knappen, hvilket opretter en af følgende metoder afhængigt af det valgte sprog:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
// C#
void Beregn_Click(object sender, EventArgs e) {

}
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
' VB
Sub Beregn_Click(sender As Object, e As EventArgs)

End Sub
</pre>
</div> 

<p>I metoden, som afvikles når der klikkes på knappen, kan koden til at beregne antallet af dage eksempelvis skrives som følger:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
// C#
void Beregn_Click(object sender, EventArgs e) {
	// Indhold i kontroller skal være korrekt
	if(Page.IsValid){
		// Konverter til DateTime
	 	DateTime d1 = Convert.ToDateTime(dato1.Text);
		DateTime d2 = Convert.ToDateTime(dato2.Text);
		// Beregn
		double antal = d2.Subtract(d1).TotalDays;
		// Vis resultat
		Resultat.Text = String.Format("Der er {0} dage mellem {1:D} og {2:D}",  
		antal, d1, d2);
	}
}
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
' VB
Sub Beregn_Click(sender As Object, e As EventArgs)
	' Indhold i kontroller skal være korrekt
	If Page.IsValid Then
		' Konverter til DateTime
		Dim d1 As DateTime = Convert.ToDateTime(dato1.Text)
		Dim d2 As DateTime = Convert.ToDateTime(dato2.Text)
		' Beregn
		Dim antal as Double = d2.Subtract(d1).TotalDays
		' Vis Resultat
	Resultat.Text = String.Format _
	("Der er {0} dage mellem {1:D} og {2:D}", _
	antal, d1, d2)
	End If
End Sub
</pre>
</div> 

<p>Antallet af dage beregnes ved hjælp af <strong>Subtract</strong>-metoden på <strong>DateTime</strong>-strukturen, og resultatet skrives til <strong>Resultat</strong>-etiketten.</p>
<p>Hele koden, som danner formularen, kan ses ved at vælge All-fanen i Web Matrix. Her kan ses de HTML- og kontrol-opmærkninger som danner selve siden, samt koden.</p>

<h2>Konklusion</h2>
<p>Det var et hurtigt eksempel på en ASP.NET-side udviklet med Web Matrix. I de næste lektioner dykker vi ned under overfladen for at se på hvordan tingene er skruet sammen.</p>

<p class="pagenavi">[ <a href="lektion1.asp" title="Lektion 1">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion3.asp" title="Lektion 3">Næste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion2.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:21:40' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 2</span></div>


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


