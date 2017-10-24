<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 14: Videre med ASP.NET - HTML.dk</title>

    <meta name="description" content="Vi har nu gennem 14 lektioner været rundt om udvikling med ASP.NET, og vi har dækket en del af de grundlæggende elementer som kræves for at kunne skabe dynamiske og velfungerende sider på nettet." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP.NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 14: Videre med ASP.NET" />
    <meta name="language" content="dan" />
    <meta name="Date" content="27-01-2005" />
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





<p class="pagenavi">[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> ]</p>

<h1>Lektion 14: Videre med ASP.NET</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>Vi har nu gennem 14 lektioner været rundt om udvikling med ASP.NET, og vi har dækket en del af de grundlæggende elementer som kræves for at kunne skabe dynamiske og velfungerende sider på nettet.</p>
<p>Der er dog meget mere til ASP.NET-udvikling end vi har været inde på, hvorfor denne foreløbig sidste lektion i serien bruges på at samle lidt op og fortælle om nogle af de områder man som vordende ASP.NET-programmør bør kigge nærmere på.</p>
<p>I artiklen henvises til en del eksterne og udenlandske artikler. De er valgt med det formål at få mere konkret information om de enkelte områder på en så pædagogisk måde som muligt. Der findes dog mange andre ressourcer på nettet end de nævnte artikler, og jeg kan kun anbefale at du kigger dig omkring. Brug eventuelt de links til gode sites om ASP.NET der er nævnt sidst i artiklen.</p>

<h2>Applikationer og sessioner</h2>
<p>For at man kan skabe en velfungerende applikation på nettet, er det nødvendigt at have en eller anden form for tilstand (på engelsk kaldes det state). Tilstand i en applikation er nødvendig for at kunne opbevare data omkring selve applikationen og brugerne, og på nettet er tilstand nødvendig for eksempelvis en webshop. Hvis ikke der skabes tilstand så applikationen kan identificere og adskille de enkelte brugere i webshoppen fra hinanden, kan man ikke kode en indkøbskurv, fordi indholdet i kurven ikke kan huskes af applikationen mellem forespørgsler.</p>
<p>På trods af at en web server er tilstandsfri (stateless), er det nemt i ASP.NET at arbejde med tilstand. Så længe brugerne kan håndtere cookies, klares det helt automatisk, og man kan umiddelbart benytte de to objekter Application og Session til at gemme oplysninger.</p>
<p>I Application-objektet kan man placere data som er fælles for alle brugere (eksempelvis globale variabler), og i Session-objektet kan man placere data der kun er relevant for den enkelte bruger (eksempelvis en indkøbskurv).</p>
<p>Følgende artikler giver god information om både applikationsbegrebet og tilstand i ASP.NET:</p>
<ul>
	<li><a href="http://www.dotnetjunkies.com/quickstart/aspplus/doc/stateoverview.aspx">Managing Application State</a></li>
	<li><a href="http://www.csharphelp.com/archives/archive207.html">State Management in ASP.NET</a></li>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnaspnet/html/asp12282000.asp">ASP.NET Session State</a></li>
</ul>

<h2>Databaser</h2>
<p>Næsten alle web applikationer har brug for at vise data fra en eller anden form for database (eksempelvis Access-database, SQL Server eller rene tekstfiler). I ASP.NET kan det opdeles i to separate områder - nemlig den kode der skal til at hente data fra databasen, og brug af kontroller til at vise data.</p>
<p>For at hente data benyttes en del af BCL (Base Class Library) der kaldes ADO.NET, som findes under namespacet <strong>System.Data</strong>. Her findes klasser til at kommunikere med de mange forskellige typer af databaser, samt flere generelle klasser og strukturer til at holde data.</p>
<p>En god introduktion til ADO.NET kan du eksempelvis finde i en af følgende artikler:</p>
<ul>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/cpguide/html/cpconoverviewofadonet.asp">Overview of ADO.NET</a></li>
	<li><a href="http://www.4guysfromrolla.com/webtech/chapters/ASPNET/ch06.shtml">Data Manipulation with ADO.NET</a></li>
	<li><a href="http://www.15seconds.com/issue/031223.htm">Introducing ADO.NET and the Typed DataSet</a></li>
	<li><a href="http://download.microsoft.com/download/1/0/8/108604A1-E9DE-41A9-AC97-960C3730A693/msdotnet05ado.pdf">ADO.NET - en introduktion</a> (PDF)</li>
</ul>

<p>Når data er hentet og klar til visning på en ASP.NET-side, benyttes de såkaldte datakontroller således, at man ikke selv behøver skrive kode til at løbe en datastruktur igennem og danne HTML. I stedet bindes data til kontrollen som så viser data.</p>
<p>Her kan man især koncentrere sig om to kontroller - <strong>Datagrid</strong>-kontrollen og <strong>Datalist</strong>-kontrollen. Med <strong>Datagrid</strong>-kontrollen kan man vise data i et grid (kan sammenlignes lidt med et Excel-ark), og med en <strong>Datalist</strong>-kontrol bestemmer man i højere grad selv hvordan data skal vises.</p>
<p>Man kan også binde data til næsten alle andre standard kontroller som vi tidligere har kigget på - herunder både tekstbokse, diverse lister og grupperingskontroller.</p>
<p>Der findes mange artikler og sites omkring databinding til kontroller - herunder et par stykker:</p>
<ul>
	<li><a href="http://aspnet.4guysfromrolla.com/articles/040502-1.aspx">An Extensive Examination of the DataGrid Web Control</a></li>
	<li><a href="http://www.datagridgirl.com/">Datagrid girl</a></li>
	<li><a href="http://www.dotnetjunkies.com/quickstart/aspplus/doc/webdatabinding.aspx">Data Binding Server Controls</a></li>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/vbcon/html/vbconintroductiontodatalistwebcontrol.asp">Introduction to the DataList Web Server Control</a></li>
</ul>

<p>Arbejder man med <strong>Datalist</strong>-kontrollen, kommer man ikke uden om Scott Mitchells gode artikelserie (<a href="http://aspnet.4guysfromrolla.com/articles/040502-1.aspx">An Extensive Examination of the DataGrid Web Control</a>).</p>

<h2>Tracing og debugging</h2>
<p>Alle programmører laver fejl, men en af de ting der kendetegner en god programmør, er evnen til hurtigt at finde og rette en fejl. Hertil kræves gode værktøjer, og dem er der heldigvis mange af i ASP.NET.</p>
<p>Debugging af en ASP.NET-applikation sker ved at fortælle ASP.NET at man ønsker at arbejde i debug-mode. Så vil blandt andet fejlmeddelelserne være meget informative, og det er nemmere at finde punktet hvor koden fejler.</p>
<p>Når man skal debugge en ASP.NET-applikation, er det også en stor fordel at kunne se hvilke data der er sendt til en side, hvilke kontroller der benyttes, hvor lang tid de enkelte elementer på siden er om at blive dannet, at kunne læse værdier af fra objekter og så videre. Det er muligt ved hjælp af tracing, som fungerer ved at ASP.NET automatisk inkluderer en lang liste med debug-oplysninger på hver side.</p>
<p>Disse artikler fortæller om tracing og debugging:</p>
<ul>
	<li><a href="http://www.dotnetjunkies.com/quickstart/aspplus/doc/debugcomsdk.aspx">The Microsoft .NET Framework SDK Debugger</a></li>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/cptutorials/html/debugging_asp_net_web_applications.asp">Debugging ASP.NET Web Applications</a></li>
	<li><a href="http://www.awprofessional.com/articles/article.asp?p=29419">Debugging ASP.NET Applications</a></li>
	<li><a href="http://www.dotnetjunkies.com/quickstart/aspplus/doc/tracingoverview.aspx">Tracing Overview</a></li>
</ul>

<h2>Cache</h2>
<p>Mulighederne for caching i ASP.NET er af en eller anden grund et noget overset område i ASP.NET-udvikling, og det er på trods af at det er utroligt nemt at have med at gøre for udvikleren og kan give helt fantastiske performance-fordele.</p>
<p>Kort fortalt giver caching mulighed for at lade ASP.NET gemme en kopi af en side i hukommelsen således, at der ikke behøver blive afviklet kode for at danne siden for hver forespørgsel. Caching kan ske på mange måder - både på side- og kontrolplan - og det er vel at mærke uden at skrive kode overhovedet. Caching kan slås til ved hjælp af en simpel opmærkning.</p>
<p>Følgende artikler fortæller om caching:</p>
<ul>
	<li><a href="http://www.asp.net/Tutorials/quickstart.aspx">Caching Overview</a></li>
	<li><a href="http://aspnet.4guysfromrolla.com/articles/022802-1.aspx">Caching with ASP.NET</a></li>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnaspnet/html/asp04262001.asp">ASP.NET Caching</a></li>
</ul>

<h2>Sikkerhed</h2>
<p>I mange ASP.NET-applikationer er der behov for at kunne styre hvilke brugere der har adgang til forskellige sider, og måske gruppere brugerne og kunne tildele rettigheder på gruppeplan. Det kan løses ved hjælp af egen kode, men det kan nemt blive både kompliceret og svært at håndtere.</p>
<p>I ASP.NET kan man få en del hjælp til at sikre korrekt brugeradgang til et site ved hjælp af forskellige indbyggede funktioner. Man kan eksempelvis basere adgang på almindelig Windows-sikkerhed eller på egne formularer hvor brugerne kan indtaste brugernavn og password.</p>
<p>Disse artikler fortæller lidt om hvordan man kommer i gang med at lade ASP.NET håndtere sikkerheden i en ASP.NET-applikation:</p>
<ul>
	<li><a href="http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnnetsec/html/SecNetch08.asp">Building Secure ASP.NET Applications</a></li>
	<li><a href="http://www.15seconds.com/issue/020220.htm">Using Forms Authentication in ASP.NET</a></li>
	<li><a href="http://aspnet.4guysfromrolla.com/articles/031204-1.aspx">An Overview of Authentication and Authorization Options in ASP.NET</a></li>
	<li><a href="http://aspnet.4guysfromrolla.com/articles/082703-1.aspx">Role-Based Authorization With Forms Authentication</a></li>
</ul>

<h2>Ressourcer</h2>
<p>Der findes rigtig mange sites på nettet med gode informationer om ASP.NET, men der findes et par stykker som man ikke kan komme uden om:</p>
<ul>
	<li><a href="http://msdn.microsoft.com">msdn.microsoft.com</a>: Microsofts store site for udviklere (ikke bare ASP.NET). Det er her man kan finde de sidste nyheder omkring udvikling med Microsofts produkter, læse dokumentation og finde de mange tekniske artikler. Der findes blandt andet et meget stort antal artikler om ASP.NET.</li>
	<li><a href="http://www.asp.net">ASP.NET</a>: Meget stort site (i den grad sponseret af Microsoft) omkring ASP.NET. Det er her man finder udviklingsmiljøet Web Matrix, en helt forrygende tutorial om mange forskellige aspekter inden for ASP.NET (gør dig selv en tjeneste, og brug lidt tid på denne tutorial - det kan godt betale sig), og en stor database over eksterne kontroller.</li>
	<li><a href="http://msdn.microsoft.com/theshow">The .NET Show</a>: Microsofts egen fjernsynskanal for udviklere. Der findes en stor mængde udsendelser om forskellige Microsoft-produkter - herunder også noget omkring ASP.NET. Det er en rigtig god måde at blive klogere på.</li>
	<li><a href="http://msdn.microsoft.com/msdnmag">MSDN Magazine</a>: MSDN Magazine er et nærmest uundværligt værktøj for en udvikler der arbejder med Microsofts produkter. Der er mange gode artikler på alle niveauer hver måned, og meget handler om ASP.NET. Især de tidligere numre (fra 2000 til 2002) indeholder meget "guld" for ASP.NET-begynderen.</li>
	<li><a href="http://www.4guysfromrolla.com">"4 guys from Rolla"</a>: "4 guys from Rolla" er et meget populært site for ASP-udvikleren. Det har været på banen i mange år og indeholder en meget stor mænge artikler. Snyd ikke dig selv for denne guldgrube.</li>
	<li><a href="http://www.15seconds.com">15 Seconds</a>: Også et "gammelt" ASP-site med en stor mængde information om ASP.NET.</li>
	<li><a href="http://www.metabuilders.com">Metabuilders</a>: Jeg har taget Metabuilders med på denne liste fordi jeg har brugt deres gratis kontroller en hel del. Der er flere som er meget brugbare - også for begyndere.</li>
</ul>

<p>WebLogs er blevet meget populære de sidste par år, og der kan virkelig findes guld her fordi informationerne kommer "direkte fra hestens egen mund". Der findes en del interessante blogs for ASP.NET-udvikleren, og her er et par af dem:</p>
<ul>
	<li><a href="http://weblogs.asp.net/scottgu">Scott Guthrie</a> er en af de store profiler bag ASP.NET</li>
	<li><a href="http://blogs.msdn.com/bgold">Brian Goldfarb</a> er også er en del af ASP.NET-teamet</li>
	<li><a href="http://weblogs.asp.net/despos/">Dino Esposito</a> er en populær forfatter og foredragsholder.</li>
</ul>

<p>Der findes en del flere som er interessante - se eksempelvis på <a href="http://blogs.msdn.com">blogs.msdn.com</a>.</p>

<p>Der findes en del danske sites som er interessante - blandt andet Microsofts eget på <a href="http://msdn.microsoft.dk">msdn.microsoft.dk</a>. Herudover indeholder følgende også en masse spændende information:

<ul>
	<li><a href="http://www.html.dk">HTML.dk</a> - og her er du jo allerede</li>
	<li><a href="http://www.activedeveloper.dk">ActiveDeveloper.dk</a></li>
	<li><a href="http://www.dotnetforum.dk">dotnetforum.dk</a></li>
	<li><a href="http://www.udvikleren.dk">Udvikleren.dk</a></li>
</ul>

<p class="pagenavi">[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a>]</p>

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
	<form action='/tutorials/aspnet/lektion14.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='30-05-2011 20:12:00' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 11</span></div>


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


