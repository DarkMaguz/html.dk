<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 3: Formularer og kontroller - HTML.dk</title>

    <meta name="description" content="ASP.NET bygget op omkring brugen af kontroller (objekter som knapper, lister, tekstbokse med videre) og formularer" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 3: Formularer og kontroller" />
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





<p class="pagenavi">[ <a href="lektion2.asp" title="Lektion 2">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion4.asp" title="Lektion 4">Næste</a>]</p>

<h1>Lektion 3: Formularer og kontroller</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>I modsætning til tidligere versioner af ASP, og andre serverside-teknologier, er ASP.NET bygget op omkring brugen af kontroller (objekter som knapper, lister, tekstbokse med videre) og formularer (objekt som kan indeholde en eller flere kontroller). Det skyldes, at det gør udviklingen nemmere end traditionel web-udvikling, og det er da også et af målene fra Microsofts side. Det skal være så nemt som muligt at udvikle ASP.NET-applikationer således at man kan bruge tiden på at udvikle kernekode (selve funktionaliteten) og ikke bruge for meget tid på brugerfladeprogrammering.</p>

<h2>Formularen</h2>

<p>Al brugerfladeprogrammering i ASP.NET er bygget op omkring brugen af formularer. Når man eksempelvis starter et tomt projekt i Web Matrix (se figur 1), vil man stå med en tom formular til at placere kontroller på.</p>
 
<img src="lektion03_01.png" alt="En tom formular i Web Matrix" /> 

<p><em>Figur 1: En tom formular i Web Matrix</em></p>

<p>Det samme gør sig gældende i Visual Studio .NET.</p>

<p>Selve opmærkningen til en ASP.NET-formular (klik eksempelvis på HTML-fanen i Web Matrix) ser således ud:</p>

<div class="codebox">
<pre>
&lt;form id="evt_id_på_formular" runat="server"&gt;
	&lt;!-- Her placeres kontroller --&gt;
&lt;/form&gt;
</pre>
</div>

<p>Bemærk egenskaben runat="server" som fortæller web serveren at de på formularen placerede kontroller skal behandles på serverplan.</p>

<h2>Den objektorienterede side</h2>

<p>Selve siden, formularen og kontrollerne i ASP.NET er i realiteten objekter ligesom alt andet i .NET, og som de fleste objekter har de også en del forskellige hændelser. En af de vigtigste hændelser sker når siden dannes på serveren inden den sendes til klienten. Hændelsen hedder <strong>Load</strong>, og kan blandt andet fanges i en metode kaldet <strong>Page_Load(...)</strong>.</p> 

<p>Syntaksen til metoden er som følger:</p>

<div class="codebox">
<pre>
// C#
void Page_Load(object sender, EventArgs e) {

}

' VB
Sub Page_Load(sender As Object, e As EventArgs)

End Sub
</pre>
</div>

<p>I denne metode kan skrives kode som skal afvikles inden siden sendes til klienten - eksempelvis kode som initialiserer kontroller med data fra en database.</p>

<p>Nogle gange har man også brug for en side uden nogen brugerflade overhovedet, som eksempelvis kun har til formål at afvikle en blok kode og herefter sende klienten videre til en anden side. I sådanne tilfælde vil man normalt også placere koden i <strong>Page_Load</strong>-metoden.</p>

<h2>Postback</h2>

<p>Muligheden for at håndtere kontroller på serverplan er et af de store features i ASP.NET, og for at det kan lade sig gøre, skal siden forbi serveren, som dermed har mulighed for at afvikle kode og efterfølgende sende siden retur til klienten. Denne trafik fra klient til server og retur kaldes logisk nok en postback.</p>
 
<img src="lektion03_02.png" alt="Postback" /> 

<p><em>Figur 2: Postback</em></p>

<p>Denne postback kan enten gennemtvinges gennem kode, eller via kontroller hvilket klart er det nemmeste. Flere kontroller har indbygget en postback-funktionalitet, herunder en knap der som standard gennemtvinger en postback når der klikkes på den. Men også andre kontroller kan skabe en postback, som eksempelvis en liste, som kan gennemtvinge en postback når der vælges et element på listen.</p>

<p>I både lektion 1 og lektion 2 ses eksempler på dette, idet der sker en postback når der klikkes på en knap, og det gennemtvinger afviklingen af en metode på serveren, som efterfølgende tilbagesender siden til klienten.</p>

<p>Hvis man har erfaring med enten ASP3 eller PHP, er postback en ny måde at tænke på. I de nævnte teknologier var det normalt at have en side til at indsamle data på en formular, og en anden side til at behandle det indtastede. I ASP.NET er det altså erstattet af en enkelt side som både indsamler og behandler data.</p>

<h2>Eksempel</h2>

<p>Lad os se på endnu et simpelt eksempel som benytter <strong>Page_Load</strong>-hændelsen og <strong>IsPostBack</strong>-egenskaben:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %>
&lt;script runat="server">
  void Page_Load(object sender, EventArgs e) {
    if (!Page.IsPostBack){
      TextBox1.Text = System.DateTime.Now.ToString("F");
    }
  }
&lt;/script>
&lt;html>
  &lt;body>
    &lt;form runat="server">
      &lt;asp:TextBox id="TextBox1" runat="server"/>
      &lt;asp:Button id="Button1" runat="server" Text="Button"/>
    &lt;/form>
  &lt;/body>
&lt;/html>
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %>
&lt;script runat="server">
  Sub Page_Load(sender As Object, e As EventArgs)
    if not Page.IsPostback then
      textbox1.text = datetime.now.tostring("F")
    end if
  End Sub
&lt;/script>
&lt;html>
  &lt;body>
    &lt;form runat="server">
      &lt;asp:TextBox id="TextBox1" runat="server"/>
      &lt;asp:Button id="Button1" runat="server" Text="Button"/>
    &lt;/form>
  &lt;/body>
&lt;/html>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion3_eks1.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Opmærkningerne danner en side med to kontroller - en tekstboks (<strong>Textbox1</strong>) og en knap (<strong>Button1</strong>).</p> 

<p>Koden indeholder en metode til håndtering af <strong>Page_Load</strong>-hændelsen, og i denne metode checkes ved hjælp af <strong>IsPostBack</strong> om det er første gang siden hentes, og hvis det er tilfældet, tildeles <strong>Textbox1</strong> systemdato og tid.</p>

<p>Når der klikkes på knappen, sker der automatisk en postback, hvilket resulterer i afvikling af <strong>Page_Load</strong>-metoden igen. Men fordi koden, der tildeler tekstboksen en ny dato og tid, kun afvikles hvis det ikke er en postback, vil tekstboksen have samme værdi ligegyldigt hvor mange gange der klikkes på knappen.</p>

<h2>Prøv selv</h2>

<p>Du kan eventuelt selv prøve at starte Web Matrix og trække en tekstboks og en knap ind på formularen. For at skrive koden til knappen kan du blot dobbeltklikke på den. Koden bag <strong>Page_Load(...)</strong> kan du skrive ved at vælge <strong>Page</strong> i Properties-vinduet, klikke på det lille lyn (normalt ikon for hændelser), og under Load skrive "Page_Load" og klikke på Enter. Nu vil metodekroppen automatisk blive dannet, og du kan blot fylde kode ind.</p>

<p>Prøv eventuelt at fjerne <strong>If</strong>-strukturen rundt om tildelingen af dato og tid til tekstboksen. Nu vil tekstboksen blive tildelt en ny værdi hver gang der klikkes på knappen.</p>

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
	<form action='/tutorials/aspnet/lektion3.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:22:56' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 3</span></div>


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


