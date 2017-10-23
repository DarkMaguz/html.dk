<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 14: Filesystem objektet - ASP tutorial - HTML.dk</title>

    <meta name="description" content="Med FileSystemObject kan du f� adgang til serverens filsystem. Dette giver mulighed for at manipulere tekstfiler, foldere og drev fra ASP scripts" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 14: Filesystem objektet - ASP tutorial" />
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
					
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<p class="pagenavi">[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion15.asp" title="Lektion 15">N�ste</a>]</p>

<h1>Lektion 14: Filesystem objektet</h1>

<p>Med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsobjfilesystem.htm" title="VBScript dokumentation: FileSystemObject Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />FileSystemObject</a> kan du f� adgang til serverens filsystem. Dette giver mulighed for at manipulere tekstfiler, foldere og drev fra ASP scripts.</p>
<p>Det vil f.eks. sige at du med at ASP script kan l�se fra, eller skrive til, en tekstfil. Eller du kan f� listet alle filer i en angivet folder - mulighederne er mange. Der er ogs� gode muligheder for at bruge Filesystem objektet til at spare dig for en masse trivielt arbejde.</p>
<p>I denne lektion vil vi gennemg� hvordan du med Filesystem objektet kan arbejde med drev, foldere og filer. M�let er at give et hurtigt overblik over mulighederne. I de n�ste lektioner vil vi kigge n�rmere p� mere konkrete anvendelsesmuligheder.</p>

<h2>Drev</h2>

<p>Vi starter med at kigge p� computerens drev. Ikke fordi det er det, du f�r mest brug for, men fordi det falder naturligt at behandle drev f�r foldere og filer.</p>
<p>I nedenst�ende eksempel vil vi gerne have listet alle drev p� serveren. Dette g�res ved med filesystem objektet at skabe et array med drevene. Drev-bogstaverne udskrives herefter ved at l�be arrayet igennem.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Filesystem objektet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Variabler</span>
<span class="code-asp">Dim fso, d, dc</span>

<span class="code-comments">' Filesystem objektet</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>

<span class="code-comments">' Array med drev</span>
<span class="code-asp">Set dc = fso.Drives</span>

<span class="code-comments">' Genneml�b array med en l�kke og udskriv drevbogstav</span>
<span class="code-asp">For Each d in dc</span>
<span class="code-asp">   Response.Write d.DriveLetter &amp; "&lt;br&gt;"</span> 
<span class="code-asp">Next</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion14_eks1.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Nu har vi f�et listet alle drev p� serveren. Det er endvidere muligt at hente yderligere oplysninger om hvert drev. Lad os f.eks. kigge n�rmere p� E-drevet, og unders�ge hvilken type der er tale om. Dette har vi mulighed for med egenskaben <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsprodrivetype.htm" title="VBScript dokumentation: DriveType Property"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />DriveType</a>:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Filesystem objektet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Variabler</span>
<span class="code-asp">Dim fso, d, t</span>

<span class="code-comments">' Filesystem objektet</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>

<span class="code-comments">' Objektet Drive</span>
<span class="code-asp">Set d = fso.GetDrive("E:")</span>

<span class="code-comments">' Find drevtypen og s�t betegnelse p�</span>
<span class="code-asp">Select Case d.DriveType</span>
<span class="code-asp">   Case 0: t = "Unknown"</span>
<span class="code-asp">   Case 1: t = "Removable"</span>
<span class="code-asp">   Case 2: t = "Fixed"</span>
<span class="code-asp">   Case 3: t = "Network"</span>
<span class="code-asp">   Case 4: t = "CD-ROM"</span>
<span class="code-asp">   Case 5: t = "RAM Disk"</span>
<span class="code-asp">End Select</span>
<span class="code-asp">Response.Write "Drevet " &amp; d.DriveLetter &amp; ": er af typen " &amp; t</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion14_eks2.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>P� nuv�rende tidspunkt vil vi ikke g�re mere i dybden med drev. Hvis du f�r behov for gennemgang af yderligere egenskaber, henvises til <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsobjdrive.htm" title="VBScript dokumentation: Drive Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Drive Objektet</a> i VBScript dokumentationen.</p>

<h2>Foldere</h2>

<p>Filesystem objektet giver ogs� mulighed for at man i ASP scripts kan arbejde med foldere - eller mapper om man vil - p� serveren. Men f�r vi g�r i gang med at kigge n�rmere p� egenskaberne for <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsobjfolder.htm" title="VBScript dokumentation: Folder Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Folder Objektet</a>, skal vi lige s� hvordan man nemt finder den fysiske placering af en folder eller en fil.</p>
<p>Problemstillingen er at dit website sikkert ligger p� et webhotel hos en udbyder. Dermed har du ikke umiddelbar mulighed for at regne den fysiske placering af en folder eller en fil ud. Til dette form�l kan du imidlertid benytte metoden <a href="http://www.html.dk/dokumentation/objects/asp/intr98iw.htm" title="ASP Objects dokumentation: MapPath"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Server.Mappath</a>.</p>
<p>For at finde den fysiske placering af denne folder kan vi f.eks. skrive</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">Response.Write Server.Mappath("/tutorials/asp/")</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Hvilket returnerer:</p>

<div class="codebox">
<pre>
d:\www2\html\tutorials\asp
</pre>
</div>

<p>Vi befinder os alts� i mappen "www2" p� d-drevet hos vores udbyder - ganske smart funktion, ikke?</p>

<p>Lad os straks bruge oplysningen til at kigge n�rmere p� folderen med Filesystem objektet og Folder objektet. Vi vil ikke gennemg� alle metoderne, kun nogle udvalgte. Igen henvises til dokumentationen for en komplet listning.</p>

<dl>
<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsprodatecreated.htm" title="VBScript dokumentation: DateCreated"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />DateCreated</a></dt>
<dd>Returnerer dato og tid for hvorn�r en fil eller folder blev oprettet.</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsprodatelastmodified.htm" title="VBScript dokumentation: DateLastModified"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />DateLastModified</a></dt>
<dd>Returnerer dato og tid for hvorn�r en fil eller folder blev redigeret/modificeret.</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsprosize.htm" title="VBScript dokumentation: Size"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Size</a></dt>
<dd>For filer returneres st�rrelsen i bytes. For foldere returneres st�rrelsen i bytes af alle filer og subfoldere.</dd>
</dl>

<p>Lad os pr�ve at finde de tre egenskaber for den folder vi befinder os i nu - http://www.html.dk/tutorials/asp/</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Filesystem objektet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Variabler</span>
<span class="code-asp">Dim fso, f, folderspec</span>

<span class="code-comments">' Find den fysiske placering af folderen</span>
<span class="code-asp">folderspec = Server.Mappath("/tutorials/asp/")</span>

<span class="code-comments">' FileSystem objektet</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>

<span class="code-comments">' Folder objektet</span>
<span class="code-asp">Set f = fso.GetFolder(folderspec)</span>

<span class="code-comments">' Find og skriv egenskaberne</span>
<span class="code-asp">Response.Write "&lt;h1&gt;Folderen: " &amp; folderspec &amp; "&lt;/h1&gt;"</span>
<span class="code-asp">Response.Write "&lt;p&gt;Blev oprettet: " &amp; f.DateCreated</span>
<span class="code-asp">Response.Write "&lt;p&gt;Er sidst redigeret: " &amp; f.DateLastModified</span>
<span class="code-asp">Response.Write "&lt;p&gt;Og fylder " &amp; f.Size &amp; " bytes"</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion14_eks3.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<h2>Filer</h2>

<p>P� samme m�de som med foldere, kan man benytte FileSystem objektet, til at finde egenskaber for en fil.</p>
<p>P� pr�cis samme m�de som ovenfor kan vi finde de samme egesnakber for den fil du ser p� nu: http://www.html.dk/tutorials/asp/lektion14.asp </p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Filesystem objektet&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Variabler</span>
<span class="code-asp">Dim fso, f, filespec</span>

<span class="code-comments">' Find den fysiske placering af folderen</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/lektion14.asp")</span>

<span class="code-comments">' FileSystem objektet</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>

<span class="code-comments">' File objektet</span>
<span class="code-asp">Set f = fso.GetFile(filespec)</span>

<span class="code-comments">' Find og skriv egenskaberne</span>
<span class="code-asp">Response.Write "&lt;h1&gt;Filen: " &amp; filespec &amp; "&lt;/h1&gt;"</span>
<span class="code-asp">Response.Write "&lt;p&gt;Blev oprettet: " &amp; f.DateCreated</span>
<span class="code-asp">Response.Write "&lt;p&gt;Er sidst redigeret: " &amp; f.DateLastModified</span>
<span class="code-asp">Response.Write "&lt;p&gt;Og fylder " &amp; f.Size &amp; " bytes"</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion14_eks4.asp" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>I de n�ste lektioner vil vi arbejde videre med Filesystem objektet, og blandt andet se p� hvordan du l�ser fra og skriver til en tekstfil.</p>

<p class="pagenavi">[ <a href="lektion13.asp" title="Lektion 13">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion15.asp" title="Lektion 15">N�ste</a>]</p>



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
	<form action='/tutorials/asp/lektion14.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='09-11-2011 16:07:34' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 14</span></div>


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


