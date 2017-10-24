<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 15: Læse fra en tekstfil - ASP tutorial - HTML.dk</title>

    <meta name="description" content="I denne lektion vil vi bruge denne adgang til at læse fra en ganske almindelig tekstfil. Tekstfiler kan være yderst nyttige til at lagre data af forskellig art" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 15: Læse fra en tekstfil - ASP tutorial" />
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





<p class="pagenavi">[ <a href="lektion14.asp" title="Lektion 14">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion16.asp" title="Lektion 16">Næste</a>]</p>

<h1>Lektion 15: Læse fra en tekstfil</h1>

<p>I den forrige lektion så vi hvordan man med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsobjfilesystem.htm" title="VBScript dokumentation: FileSystemObject Object"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />FileSystemObject</a> kan du få adgang til serverens filsystem. I denne lektion vil vi bruge denne adgang til at læse fra en ganske almindelig tekstfil.</p>
<p>Tekstfiler kan være yderst nyttige til at lagre data af forskellig art. De er ikke helt så fleksible som egentlige databaser - til gengæld kan det være mindre ressourcekrævende at benytte en tekstfil. Hertil kommer den store fordel ved at benytte et enkelt og simpelt format, som fungerer på de fleste systemer.</p>

<h2>Åbn tekstfilen</h2>

<p>Udfra Filesystem objektet laver vi et objekt for den egentlige fil. Til dette formål benyttes <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsmthopentextfile.htm" title="VBScript dokumentation: OpenTextFile Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />OpenTextFile</a> metoden. Syntaksen er (lidt forsimplet) som følger:</p>

<div class="codebox">
<pre>
<span class="code-asp">object.OpenTextFile(filnavn, mode)</span>
</pre>
</div>

<dl>
<dt>filnavn</dt>
<dd>Filnavnet identificerer hvilken fil, der skal åbnes.</dd>

<dt>mode</dt>
<dd>mode kan sætte til 1 (ForReading), 2 (ForWriting), eller 8 (ForAppending). I denne lektion vil vi kun læse fra en fil, så den oplagte mode er dermed <em>ForReading</em>. Først i den næste lektion vil vi skrive til filen.</dd>
</dl>

<p>Eksempler i lektion baseres på filen <a href="ministerier.txt">ministerier.txt</a> som eksempel. Der er tale om en simpel liste med de danske ministerier og deres domæner. Du kan enten downloade filen, eller du kan lave din egen fil, og prøve eksemplerne med den.</p>
<p>Lad os først prøve at åbne ministerier.txt :</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Variabler</span>
<span class="code-asp">Dim fso, f, filespec</span>

<span class="code-comments">' Filesystem objektet</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>

<span class="code-comments">' Find den fysiske placering af tekstfilen</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/ministerier.txt")</span>

<span class="code-comments">' Åbn tekstfilen</span>
<span class="code-asp">Set f = fso.OpenTextFile(filespec,1)</span>


<span class="code-comments">' Luk tekstfilen igen</span>
<span class="code-asp">f.Close</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<h2>Eksempel 1: Læs en linie fra tekstfilen</h2>


<p>Med metoden <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsmthreadline.htm" title="VBScript dokumentation: ReadLine Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />ReadLine</a> kan man læse en linie fra tekstfilen. Metoden læser frem til (men medtager ikke) det første linieskift.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Læse fra tekstfiler&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim fso, f, filespec</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/ministerier.txt")</span>
<span class="code-asp">Set f = fso.OpenTextFile(filespec,1)</span>

<span class="code-comments">' Læs linie fra tekstfilen, og skriv indholdet til klienten</span>
<span class="code-asp">Response.write f.ReadLine</span> 

<span class="code-asp">f.Close</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion15_eks1.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<h2>Eksempel 2: Læs alle linier fra tekstfilen</h2>


<p>Med metoden <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsmthreadline.htm" title="VBScript dokumentation: ReadLine Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />ReadLine</a> kan man læse en linie fra tekstfilen. Metoden læser frem til (men medtager ikke) det første linieskift.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Læse fra tekstfiler&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim fso, f, filespec</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/ministerier.txt")</span>
<span class="code-asp">Set f = fso.OpenTextFile(filespec,1)</span>

<span class="code-comments">' Læs linie for linie indtil slutningen af filen</span>
<span class="code-asp">Do While not f.AtEndOfStream</span> 
<span class="code-asp">   Response.write f.ReadLine &amp; "&lt;br&gt;"</span> 
<span class="code-asp">Loop</span> 

<span class="code-asp">f.Close</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion15_eks2.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>I dette tilfælde valgte vi at gennemløbe alle linierne - men vi kunne også have opnået den samme effekt med metoden <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsmthreadall.htm" title="VBScript dokumentation: ReadAll Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />ReadAll</a>. Hvis du arbejder med meget store tekstfiler, skal du være opmærksom på at ReadAll metoden bruger flere ressourcer end ReadLine. For mindre filer har det dog ikke den store betydning.</p>

<h2>Eksempel 3: Spring linier over</h2>

<p>Man behøver ikke læse alle linier i en fil. Med metoden <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsmthskipline.htm" title="VBScript dokumentation: SkipLine Method"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />SkipLine</a> kan man springe linier over.</p>
<p>Dette kan vises med følgende eksempel, hvor de første 5 linier i filen springes over - herefter læses den 6. linie:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Læse fra tekstfiler&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim fso, f, filespec</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/ministerier.txt")</span>
<span class="code-asp">Set f = fso.OpenTextFile(filespec,1)</span>

<span class="code-comments">' Spring de fem første linier over</span>
<span class="code-asp">For intLine = 1 to 5</span> 
<span class="code-asp">   f.SkipLine</span> 
<span class="code-asp">Next</span> 

<span class="code-comments">' udskriv den sjette linie</span>
<span class="code-asp">Response.write f.ReadLine &amp; "&lt;br&gt;"</span> 

<span class="code-asp">f.Close</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion15_eks3.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<h2>Eksempel 4: En simpel linksamling</h2>

<p>Som nævnt i starten af lektionen kan tekstfiler være en ganske udemærket datalager. Det er præcis hvad vi vil illustruere ved at lave en simpel linksamling på grundlag af indholdet i tekstfilen <a href="ministerier.txt">ministerier.txt</a>.</p>
<p>Filen er jo ganske systematisk bygget op med navnet på ministeriet - derefter et komma - og ministeriets domænenavn. Man kunne endda sagtens forestille sig, hvordan der kunne have været flere kommaseparerede oplysninger i filen.</p>
<p>For at få fat på oplysningerne i hver linie kan vi benytte et array. Hvis du først vil læse mere om arrays, henvises til <a href="lektion8.asp" title="Lektion 8: Arrays">lektion 8</a>.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Læse fra tekstfiler&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-asp">Dim fso, f, filespec</span>
<span class="code-asp">Set fso = CreateObject("Scripting.FileSystemObject")</span>
<span class="code-asp">filespec = Server.Mappath("/tutorials/asp/ministerier.txt")</span>
<span class="code-asp">Set f = fso.OpenTextFile(filespec,1)</span>

<span class="code-comments">' Læs linie for linie indtil slutningen af filen</span>
<span class="code-asp">Do While not f.AtEndOfStream</span>

<span class="code-comments">' Lav array ved at splitte ved kommaer</span>
<span class="code-asp">   arrM = Split(f.ReadLine,",")</span> 

<span class="code-comments">' Skriv links - hent oplysningerne i array</span>
<span class="code-asp">   Response.write "&lt;li&gt;&lt;a href='http://" &amp; arrM(1) &amp; "'&gt;" &amp; arrM(0) &amp; "&lt;/a&gt;&lt;/li&gt;"</span> 
<span class="code-asp">Loop</span> 

<span class="code-asp">f.Close</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion15_eks4.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Ganske smart ikke? I princippet kunne du nu bare udvide tekstfilen med flere hundrede links - eller måske udbygge systemet til også at indeholde adresseoplysninger.</p>
<p>I den næste lektion vil vi kigge nærmere på hvordan man tilføjer linier til en tekstfil.</p>

<p class="pagenavi">[ <a href="lektion14.asp" title="Lektion 14">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion16.asp" title="Lektion 16">Næste</a>]</p>



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
	<form action='/tutorials/asp/lektion15.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='09-11-2011 13:44:13' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 15</span></div>


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


