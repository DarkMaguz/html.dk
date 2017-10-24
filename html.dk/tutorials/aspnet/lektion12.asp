<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 12: Brugerkontroller - HTML.dk</title>

    <meta name="description" content="Der er mange muligheder for at benytte kodegenbrug i ASP.NET - herunder de objektorienterede muligheder i de forskellige .NET-sprog og brugen af standard kontroller som vi har set p� i de sidste lektioner. En af de meget effektive muligheder for at kunne benytte genbrug af eksisterende kode er muligheden for at skabe egne kontroller." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP.NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 12: Brugerkontroller" />
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





<p class="pagenavi">[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">N�ste</a>]</p>

<h1>Lektion 12: Brugerkontroller</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Bes�g Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>Der er mange muligheder for at benytte kodegenbrug i ASP.NET - herunder de objektorienterede muligheder i de forskellige .NET-sprog og brugen af standard kontroller som vi har set p� i de sidste lektioner. En af de meget effektive muligheder for at kunne benytte genbrug af eksisterende kode er muligheden for at skabe egne kontroller.</p>
<p>I ASP.NET kan det g�res p� flere m�der, idet det b�de er muligt at skabe deciderede serverkontroller (som er kompilerede DLL-filer indeholdende kontroller), og simple brugerkontroller som udviklingsm�ssigt er meget nemme at have med at g�re.</p>
<p>Det ligger uden for denne series rammer at tale om deciderede kompilerede serverkontroller, men i denne lektion skal vi kigge p� hvordan man nemt kan udvikle en simpel brugerkontrol.</p>

<h2>Princippet bag brugerkontroller</h2>
<p>Meningen med brugerkontroller er at udvikle selvst�ndige kontroller som kan tilg�s fra alle andre ASP.NET-sider.</p>
<p>En brugerkontrol kan best� af ren HTML - eksempelvis tekst som skal fremg� p� hver eneste side i et site. Skal teksten p� et tidspunkt opdateres, kan man n�jes med at opdatere HTML-koden i brugerkontrollen hvorefter alle sider som benytter kontrollen, vil v�re tilrettet. Men en af de helt store fordele ved brugerkontroller (eller ASCX-filer som de ogs� kaldes fordi de gemmes i en .ascx-fil) er, at de ikke blot beh�ver best� af statisk indhold, men ogs� kan v�re dynamiske. De kan nemlig best� af b�de andre kontroller og kode, og sproget kontrollen benytter, beh�ver ikke n�dvendigvis at v�re det samme sprog som benyttes p� den side som udnytter kontrollen. Man kan s�ledes godt benytte en C#-kontrol p� en VB.NET-side.</p>
<p>Hvis man i forbindelse med udvikling af et nyt site p� forh�nd kan separere forskellige elementer som gentages p� flere eller alle sider, kan man med fordel benytte brugerkontroller fordi det i h�j grad letter b�de udvikling, test og vedligeholdelse. Man kan eksempelvis udvikle brugerkontroller til at repr�sentere en dynamisk top eller bund p� hver side, en tabel med data fra en database hvor formatet er fastlagt p� forh�nd, eller en del af en formular som gentages p� flere sider (eksempelvis indtastning af navn og adresse).</p>
<p>Lad os se p� et simpelt eksempel.</p>

<h2>Simpel menu</h2>
<p>Forestil dig, at du skal udvikle et site med en simpel menu i toppen af siden som eksempelvis f�lgende menu placeret p� forsiden:</p>

<div class="examplebox">
<p><span style="text-decoration:underline;">B�ger</span> <span style="text-decoration:underline;">Musik</span> <span style="text-decoration:underline;">Film</span> <span style="text-decoration:underline;">Kontakt</span> </p>
</div>

<p>Hvis man bev�ger sig ned i sitet, �bner en undermenu med mulighederne, og top-menuen �ndres s�ledes at man nemt kan finde retur til forsiden:</p>

<div class="examplebox">
<p><span style="text-decoration:underline;">Til forsiden</span> <span style="text-decoration:underline;">B�ger</span> <span style="text-decoration:underline;">Musik</span> <span style="text-decoration:underline;">Film</span> <span style="text-decoration:underline;">Kontakt</span> </p>
</div>

<p>Top-menuen kan eksempelvis skabes ved at benytte en samling <strong>Hyperlink</strong>-kontroller, og den kontrol som indeholder link til forsiden, vises kun hvis man ikke befinder sig p� forsiden. Koden til at styre dette kan skrives i <strong>Page_Load()</strong>-rutinen. Hvis man ikke benytter en form for kodegenbrug, skal b�de koden i <strong>Page_Load()</strong> og <strong>Hyperlink</strong>-kontrollerne gentages p� alle sider.</p>
<p>Den st�rste ulempe ved denne metode er, at en eventuel fremtidig �ndring i menustrukturen betyder at alle sider skal tilrettes, og sitet er derfor sv�rt at vedligeholde.</p>
<p>Benyttes i stedet en brugerkontrol, kan b�de menuen og koden indkapsles i en separat fil, som efterf�lgende kan bruges p� alle andre sider. Brugerkontrollen kunne eksempelvis best� af f�lgende kode:</p>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Control Language="VB" %&gt;
&lt;script runat="server"&gt;
  Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
		' Hvis det ikke er siden /default.aspx skal link vises
		If Request.Url.LocalPath.ToLower() &lt;&gt; "/default.aspx" Then
			lnkForside.Visible = True
		Else
			lnkForside.Visible = False
		End If
	End Sub
&lt;/script&gt;
&lt;asp:HyperLink id="lnkForside" navigateurl="default.aspx" runat="server"&gt;Til forsiden&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkB�ger" navigateurl="b�ger.aspx" runat="server"&gt;B�ger&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkMusik" navigateurl="musik.aspx" runat="server"&gt;Musik&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkFilm" navigateurl="film.aspx" runat="server"&gt;Film&lt;/asp:HyperLink&gt;
</pre>
</div>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Control Language="CS" %&gt;
&lt;script runat="server"&gt;
	void Page_Load(object sender, EventArgs e) {
		// Hvis det ikke er siden /default.aspx skal link vises
		if (Request.Url.LocalPath.ToLower() != "/default.aspx") {
					lnkForside.Visible = true;
				} else {
					lnkForside.Visible = false;
		}
	}
&lt;/script&gt;
&lt;asp:HyperLink id="lnkForside" navigateurl="default.aspx" runat="server"&gt;Til forsiden&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkB�ger" navigateurl="b�ger.aspx" runat="server"&gt;B�ger&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkMusik" navigateurl="musik.aspx" runat="server"&gt;Musik&lt;/asp:HyperLink&gt;
&lt;asp:HyperLink id="lnkFilm" navigateurl="film.aspx" runat="server"&gt;Film&lt;/asp:HyperLink&gt;
</pre>
</div>

<p>Nu er b�de menuen og koden som kun viser link til forsiden p� undersider, indkapslet i en separat brugerkontrol, og er dermed nemme at vedligeholde i fremtiden. Filen kan eventuelt gemmes under navnet menu.ascx (bem�rk at filen hedder ascx - ikke aspx).</p>
<p>Denne fil kan benyttes p� andre "almindelige" aspx-sider ved at man f�rst registrerer kontrollen ved hj�lp af en opm�rkning i toppen af siden og efterf�lgende placerer den hvor man �nsker det.</p>
<p>Registreringsopm�rkningen kan se s�ledes ud:</p>

<div class="codebox">
<pre>
&lt;%@ Register TagPrefix="aspnetdemo" TagName="menu" Src="menu.ascx" %&gt;
</pre>
</div>

<p>Egenskaben <strong>TagPrefix</strong> kan bruges til at gruppere flere kontroller - eksempelvis et firma- eller projektnavn. <strong>TagName</strong>-egenskaben er selve kontrollens navn, og <strong>Src</strong>-egenskaben er en reference til selve filen.</p>
<p>Tilbage er nu blot at placere en eller flere instanser af kontrollen p� siden som f�lger:</p>

<div class="codebox">
<pre>
&lt;aspnetdemo:menu id="minmenu1" runat="server" /&gt;
</pre>
</div>

<p>Den samlede aspx-side ser dermed s�ledes ud:</p>

<div class="codebox">
<pre>
&lt;%@ Register TagPrefix="aspnetdemo" TagName="menu" Src="menu.ascx" %&gt;
&lt;html&gt;&lt;body&gt;
	&lt;form runat="server"&gt;    				
		&lt;aspnetdemo:menu id="minmenu1" runat="server" /&gt;
			&lt;hr size=1&gt;
			&lt;p&gt;Dette er teksten p� siden.......&lt;/p&gt;
			&lt;p&gt;Mere tekst p� siden.... &lt;br /&gt;&lt;br /&gt;&lt;/p&gt;
			&lt;hr size=1&gt;
		&lt;aspnetdemo:menu id="minmenu2" runat="server" /&gt;
	&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>N�r default.aspx hentes, vil der ikke v�re et link til forsiden - den ser s�ledes ud:</p>


<img src="lektion12_01.png" alt="N�r forsiden (default.aspx) hentes, findes der ikke et link til forsiden" />

<p><em>Figur 1: N�r forsiden (default.aspx) hentes, findes der ikke et link til forsiden</em></p>

<p>Dannes en side kaldet b�ger.aspx med samme kode som default.aspx, vil linket til forsiden v�re tilg�ngeligt:</p>

<img src="lektion12_02.png" alt="P� alle andre sider end forsiden findes et link til forsiden" />

<p><em>Figur 2: P� alle andre sider end forsiden findes et link til forsiden</em></p>

<p>I dette eksempel er der med vilje benyttet to instanser af kontrollen (i top og i bund) - det er naturligvis helt valgfrit hvor mange instanser man �nsker.</p>
<p>Som det fremg�r, er der mange fordele ved brug af brugerkontroller:</p>
<ul>
	<li>Det er nemt at foretage �ndringer p� mange sider fordi rettelserne kun beh�ver foretages i �n fil (brugerkontrollen) hvorefter de sider som benytter kontrollen, automatisk er opdateret.</li>
	<li>Kontrollen er en indkapslet og selvst�ndig enhed, og dermed nem at b�de bruge og vedligeholde.</li>
	<li>Det g�r det meget nemmere at v�re flere om at udvikle et site (Anders tager sig af en menu-kontrol, Lise af en kontrol til at klare login, og Svend laver en kontrol til indtastning og validering af navn og adresse).</li>
	<li>Det er muligt at benytte brugerkontroller skrevet i flere forskellige .NET-sprog p� samme side.</li>
	<li>Kontrollen er nemmere at skrive fordi man kan koncentrere sig om en konkret og specifik opgave, og man kan nemt teste kontrollen i et simpelt testmilj� v�k fra produktionsserveren.</li>
	<li>Sluttelig er det, som vi skal se i n�ste lektion, muligt at skrive en kontrol som benytter objektorienterede begreber som egenskaber og metoder.</li>
</ul>

<p>Arbejder man i Web Matrix, er udvikling af brugerkontroller meget nemt.</p>
<p>Start med at oprette den eller de sider som skal benytte kontrollen. Tilf�j herefter en ASP.NET user control fra New File p� File-menuen, og tilf�j HTML, kontroller og eller kode. I vinduet Workspace i h�jre side af udviklingsmilj�et v�lges den mappe hvor den nye brugerkontrol er gemt, og man kan nu blot tr�kke kontrollen ind p� en ASPX-side. Web Matrix vil s� s�rge for at tilf�je en reference til kontrollen i toppen af ASPX-siden, og oprette en instans af kontrollen.</p>


<p class="pagenavi">[ <a href="lektion11.asp" title="Lektion 11">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion13.asp" title="Lektion 13">N�ste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion12.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 03:17:03' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 11</span></div>


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


