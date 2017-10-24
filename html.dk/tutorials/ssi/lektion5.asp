<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 5: #echo - indsæt værdien af variabler - SSI Tutorial - HTML.dk</title>

    <meta name="description" content="Lektionen gennemgår hvordan SSI fungerer, hvad det vil sige at SSI er en serverside teknologi, og hvad det er du skal lære i løbet af de næste lektioner" />
    <meta name="keywords" content="" />
    <meta name="title" content="Lektion 5: #echo - indsæt værdien af variabler - SSI Tutorial" />
    <meta name="language" content="dan" />
    <meta name="Date" content="09-03-2001" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="SSI" />

    
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





<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">Næste</a>]</p>

<h1>Lektion 5: #echo - indsæt værdien af server variabler</h1>

<p>Indtil nu har vi kun beskæftiget os med at inkludere <strong>filer</strong>, men med SSI kan du også inkludere mange andre ting. I denne lektion gennemgås hvordan du med SSI kan inkludere såkaldte server variabler i dine dokumenter.</p>
<p>Hvis du har en smule kendskab til ASP eller PHP, vil du kunne nikke genkendende til flere ting i denne lektion. Ellers kan du glæde dig til at lære helt nye muligheder for, at indsætte blandt andet dato og tid på dine sider.</p>

<h2>SSI environment variables</h2>

<p>Under denne lidt kryptiske betegnelse gemmer der sig en række variabler, hvis værdier du kan få returneret med <strong>#echo var</strong>.</p>
<p>Som et eksempel kigger vi på variablen <strong>DATE_LOCAL</strong>, som indeholder den aktuelle dato og det aktuelle tidspunkt. Det vil sige at du kan inkludere den aktuelle dato og tidspunkt på dine dokumenter sådan her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Lokal tid&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Lokal tid&lt;/h1&gt;

<span class="code-ssi">&lt;!--#echo var="DATE_LOCAL"--&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks1.shtml" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Der er tale om datoen og tidspunktet på serveren, så hvis en bruger requester sider, som ligger på en server i en anden tidszone, passer tidspunktet sikkert ikke med tidspunktet hos brugeren.</p>
<p>Det er vigtigt at forstå, at resultatet af SSI kommandoer <strong>ikke afhænger af brugerens browser</strong> Som du nok husker fra <a href="lektion1.asp" title="Lektion 1: Hvad er Server Side Includes (SSI)">lektion 1</a>, er SSI jo en serverside teknologi. Derfor kan du være helt sikker på, at det du laver med SSI virker i alle browsere på markedet.</p>

<p>Der findes naturligvis mange flere muligheder end <strong>DATE_LOCAL</strong>. Nedenstående tabel viser SSI environment variables:</p>

<table class="ts1">
<tr>
<th class="ts1">Syntaks</th>
<th class="ts1">Beskrivelse</th>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="DATE_LOCAL"--&gt;</td>
<td class="ts1td1">Aktuel dato og tidspunkt i lokal tidszone</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="DATE_GMT"--&gt;</td>
<td class="ts1td2">Aktuel dato og tidspunkt i GMT (Greenwich Mean Time)</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="LAST_MODIFIED"--&gt;</td>
<td class="ts1td1">Dato og tid for hvornår den aktuelle fil sidst er blevet modificeret</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="DOCUMENT_URI"--&gt;</td>
<td class="ts1td2">Den virtuelle sti (i forhold til roden af sitet) for den aktuelle fil</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="DOCUMENT_NAME"--&gt;</td>
<td class="ts1td1">Navn og sti for den aktuelle fil</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="QUERY_STRING_UNESCAPED"--&gt;</td>
<td class="ts1td2">Indholdet af querystring (det som står efter et eventuelt <strong>?</strong> i URL'en)</td>
</tr>

</table>
<div class="examplelink"><br /><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks2.shtml" title="Få vist ovenstående kode som eksempel">Vis ovenstående variabler som eksempel</a></div>

<h2>CGI environment variables</h2>

<p>CGI environment variables er også tilgængelige for SSI. Variablerne inkluderes med <strong>#echo var</strong> som vist ovenfor.</p>

<table class="ts1">
<tr>
<th class="ts1">Syntaks</th>
<th class="ts1">Beskrivelse</th>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="HTTP_ACCEPT"--&gt;</td>
<td class="ts1td1">Returnerer kommasepareret liste over hvilke MIME typer klienten accepterer</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="HTTP_ACCEPT_LANGUAGE"--&gt;</td>
<td class="ts1td2">Hvilke sprog, som er acceptable for klienten. F.eks. er 'en-gb' britisk engelsk og 'da' dansk.</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="HTTP_HOST"--&gt;</td>
<td class="ts1td1">Navnet på serveren</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="HTTP_REFERER"--&gt;</td>
<td class="ts1td2">URL'en på den side hvorfra der blev linket til den pågældende side</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="HTTP_USER_AGENT"--&gt;</td>
<td class="ts1td1">Hvilken browser der benyttes - generelt format er: software/version library/version.</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="HTTP_REFERER"--&gt;</td>
<td class="ts1td2">URL'en på den side hvorfra der blev linket til den pågældende side</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="PATH"--&gt;</td>
<td class="ts1td1">System stien på din server</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="PATH_INFO"--&gt;</td>
<td class="ts1td2">Evt. ekstra information, som er sendt til scriptet</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="REMOTE_HOST"--&gt;</td>
<td class="ts1td1">Hostnavnet. Hvis serveren ikke har denne information, bør den istedet sætte REMOTE_ADDR</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="REMOTE_ADDR"--&gt;</td>
<td class="ts1td2">Brugerens IP-adresse</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="REMOTE_PORT"--&gt;</td>
<td class="ts1td1">Porten som brugeren er forbundet til på serveren</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SERVER_ADDR"--&gt;</td>
<td class="ts1td2">Serverens DNS adresse</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="SERVER_ADMIN"--&gt;</td>
<td class="ts1td1">E-mail adressen til serverens administrator</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SERVER_NAME"--&gt;</td>
<td class="ts1td2">Serverens navn, DNS alias, eller IP adresse</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SERVER_PORT"--&gt;</td>
<td class="ts1td2">Port nummeret</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="SERVER_SOFTWARE"--&gt;</td>
<td class="ts1td1">Hvilken software serveren benytter</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SERVER_PROTOCOL"--&gt;</td>
<td class="ts1td2">Protokollen den pågældende request blev sendt efter</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="REQUEST_METHOD"--&gt;</td>
<td class="ts1td1">Metoden den pågældende request blev sendt med - for HTTP, vil det sige "GET", "HEAD" eller "POST"</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SERVER_PROTOCOL"--&gt;</td>
<td class="ts1td2">Protokollen den pågældende request blev sendt efter</td>
</tr>

<tr>
<td class="ts1td1">&lt;!--#echo var="QUERY_STRING"--&gt;</td>
<td class="ts1td1">Querystring - det vil sige informationen efter et eventuelt '?' i URL'en</td>
</tr>

<tr>
<td class="ts1td2">&lt;!--#echo var="SCRIPT_NAME"--&gt;</td>
<td class="ts1td2">Virtuel sti til scriptet</td>
</tr>

</table>

<div class="examplelink"><br /><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks3.shtml" title="Få vist ovenstående kode som eksempel">Vis ovenstående variabler som eksempel</a></div>

<h2>Filens størrelse og sidste opdatering</h2>

<p>Med <strong>fsize</strong> og <strong>flastmod</strong> kan du inkludere størrelsen på en fil, samt datoen hvor den sidst blev redigeret/opdateret. Bemærk at disse metoder ikke benytter <strong>#echo var</strong> som ovenfor.</p>

<h3>fsize - filens størrelse</h3>

<p>Ved at angive den virtuelle sti til en hvilken som helst fil på et site, kan du få returneret filens størrelse på følgende måde:</p>

<div class="codebox">
<pre>
<span class="code-ssi">&lt;!--#fsize virtual="/tutorials/ssi/lektion5.asp" --&gt;</span>
</pre>
</div>

<p>Som standard angives størrelsen i kilobytes, men formatetet kan nemt ændres. Hele den næste lektion handler om formater. Derfor behøver du ikke allerede nu forstå helt præcist hvordan formatet ændres, men prøv at kigge på dette eksempel:</p>

<div class="codebox">
<pre>
<span class="code-ssi">&lt;!--#config sizefmt="bytes"--&gt;</span>
<span class="code-ssi">&lt;!--#fsize virtual="/tutorials/ssi/lektion5.asp" --&gt;</span>
</pre>
</div>

<p>...og i praksis:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;fsize&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Filens størrelse&lt;/h1&gt;
&lt;p&gt;Denne fil fylder: 
<span class="code-ssi">&lt;!--#fsize virtual="/tutorials/ssi/lektion5.asp" --&gt;</span> kb&lt;/p&gt;
&lt;p&gt;Eller mere nøjagtigt: 
<span class="code-ssi">&lt;!--#config sizefmt="bytes"--&gt;</span>
<span class="code-ssi">&lt;!--#fsize virtual="/tutorials/ssi/lektion5.asp" --&gt;</span> bytes&lt;/p&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks4.shtml" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<h3>flastmod - seneste opdateringsdato</h3>

<p>Ved at angive den virtuelle sti til en hvilken som helst fil på et site, kan man få returneret datoen hvor filen sidst blev ændret/opdateret på følgende måde:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;fsize&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1&gt;Sidst redigeret&lt;/h1&gt;
&lt;p&gt;Denne fil blev sidst redigeret: 
<span class="code-ssi">&lt;!--#flastmod virtual="/tutorials/ssi/lektion5.asp" --&gt;</span>&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks5.shtml" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>I den næste lektion kigger vi nærmere på, hvordan du kan ændre på datoformatet i SSI.</p>


<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">Næste</a>]</p>

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
	<form action='/tutorials/ssi/lektion5.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:37:40' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/ssi/' title='SSI tutorial' class='navibox'>SSI</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 5</span></div>


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


