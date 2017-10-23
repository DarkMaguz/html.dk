<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 20: Inds�t data i databasen - ASP tutorial - HTML.dk</title>

    <meta name="description" content="Om hvordan du med en SQL s�tninger kan inds�tte data i en database. Vi kigger ogs� p� datatyper og de hyppigste begynderfejl" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 20: Inds�t data i databasen - ASP tutorial" />
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





<p class="pagenavi">[ <a href="lektion19.asp" title="Lektion 19">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion21.asp" title="Lektion 21">N�ste</a>]</p>

<h1>Lektion 20: Inds�t data i databasen</h1>

<p>N�r man skal inds�tte nye data i din Access database er det naturligvis en mulighed at downloade hele databasen, manuelt indtaste data, og derefter uploade hele databasen igen. Metoden er dog temmelig besv�rlig - s� i denne lektion vil vi kigge p� hvordan du istedet kan inds�tte data direkte fra dine ASP scripts.</p>

<h2>Inds�t data med SQL</h2>

<p>P� samme m�de som n�r du skal hente data benyttes SQL til at formulere foresp�rgslen, som inds�tter data i databasen. Syntaksen for SQL s�tningen er:</p>

<div class="codebox">
<span class="code-asp">Insert into</span> tabelnavn <span class="code-asp">(</span>kolonne1, kolonne2, ...<span class="code-asp">) values(</span>v�rdi1, v�rdi2, ...<span class="code-asp">)</span>
</div>

<p>Som det ses kan man alts� opdatere flere kolonner ved at angive dem i SQL s�tningen som en kommasepareret liste. Men det er naturligvis ogs� muligt kun at angive �n kolonne og �n v�rdi. De kolonner, som ikke n�vnes i SQL s�tningen, vil blot v�re tomme.</p>

<h2>Eksempel: Inds�t en ny person i tabellen</h2>

<p>Ogs� denne lektion tager udgangspunkt i databasen fra <a href="lektion17.asp" title="Lektion 17: Databaser">lektion 17</a>. Lad os sige at vi �nsker at opdatere databasen med en ekstra person. Det kunne v�re personen <em>F�tter Guf</em> med telefonnummeret <em>99887766</em> og f�dselsdatoen <em>20-04-1964</em>.</p>
<p>SQL s�tningen for at opdatere tabellen kunne s�ledes skrives:</p>

<div class="codebox">
<span class="code-asp">strSQL = "Insert into personer (Fornavn, Efternavn, Telefon, Foedselsdato) values('F�tter','Guf','99887766','20-04-1964')"</span>
<br /><span class="code-asp">Conn.Execute(strSQL)</span>
</div>

<p>Som du kan se begynder SQL s�tningen nu at blive lidt lang, og man kan hurtigt miste overblikket. Derfor kan det v�re en fordel at opstille SQL s�tningen p� en lidt anden m�de:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Insert into personer ("</span>

<span class="code-asp">strSQL = strSQL &amp; "Fornavn, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Efternavn, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Telefon, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Foedselsdato) "</span>

<span class="code-asp">strSQL = strSQL &amp; "values( "</span>

<span class="code-asp">strSQL = strSQL &amp; "'F�tter', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'Guf', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'99887766', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'20-04-1964')"</span>
 
<span class="code-asp">Conn.Execute(strSQL)</span>
</pre>
</div>

<p>Princippet er alts� at SQL s�tningen bygges op ved at opdele s�tningen i mindre bestandele, og derefter l�gge disse bidder til variablen <strong>strSQL</strong>.</p>
<p>Det har ingen praktisk betydning om du v�lger den ene eller den anden m�de - men n�r du f�rst begynder at arbejde med lidt st�rre tabeller er det helt afg�rende, at man hele tiden bevarer overblikket.</p>

<p>Pr�v selv at k�re nedenst�ende kode for at inds�tte F�tter Guf til databasen:</p>
<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Inds�tte data i databasen&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Databaseforbindelse - husk at angive sti til din database</span>
<span class="code-asp">Set Conn = Server.CreateObject("ADODB.Connection")</span>
<span class="code-asp">DSN = "DRIVER={Microsoft Access Driver (*.mdb)}; "</span>
<span class="code-asp">DSN = DSN &amp; "DBQ=" &amp; Server.MapPath("/cgi-bin/database.mdb")</span>
<span class="code-asp">Conn.Open DSN</span>

<span class="code-comments">' SQL s�tning opbygges</span>
<span class="code-asp">strSQL = "Insert into personer ("</span>

<span class="code-asp">strSQL = strSQL &amp; "Fornavn, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Efternavn, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Telefon, "</span>
<span class="code-asp">strSQL = strSQL &amp; "Foedselsdato) "</span>

<span class="code-asp">strSQL = strSQL &amp; "values( "</span>

<span class="code-asp">strSQL = strSQL &amp; "'F�tter', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'Guf', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'99887766', "</span>
<span class="code-asp">strSQL = strSQL &amp; "'20-04-1964')"</span>

<span class="code-comments">' SQL s�tning eksekveres</span> 
<span class="code-asp">Conn.Execute(strSQL)</span>

<span class="code-comments">' Luk databaseforbindelse</span>
<span class="code-asp">Conn.Close</span>
<span class="code-asp">Set Conn = Nothing</span>
<span class="code-asp">%&gt;</span>
&lt;h1&gt;Databasen er opdateret!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<h2>Gem input fra brugerne i en database</h2>

<p>Ofte vil du have behov for at gemme input fra brugerne i en database.</p>

<p>Som du sikkert allerede har regnet ud, kan dette g�res ved at lave en formular som beskrevet i <a href="lektion11.asp" title="Lektion 11: V�rdier af elementer i en formular">lektion 11</a>. Herefter benyttes v�rdierne fra formularens felter blot i SQL s�tningen. Antag s�ledes at du har en simpel formular:</p>

<div class="codebox">
<pre>
&lt;form action="indsaet.asp" method="post"&gt;
&lt;input type="text" name="Fornavn"&gt;
&lt;input type="submit" value="Gem"&gt;
&lt;/form&gt;
</pre>
</div>

<p>Formularen submittes til filen <strong>indsaet.asp</strong>, hvor du som gennemg�et i lektion 11 kan f� fat p� brugerens input ved at requeste indeholdet af formularens felter. I det konkrete eksempel kunne en SQL s�tning s�ledes skrives:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Insert into personer (Fornavn) values('" &amp; Request.Form("Fornavn") &amp; "')"</span>
</pre>
</div>

<p>P� samme m�de er det naturligvis muligt at hente data fra f.eks. cookies, sessions eller querystring.</p>

<h2>De hyppigste begynderfejl</h2>

<p>Du vil sikkert i starten ofte f� fejlmeddelelser n�r du fors�ger at opdatere dine databaser. Dette skyldes at der ikke er plads til den mindste un�jagtighed - �t forkert placeret komma kan betyde at databasen ikke bliver opdateret - og du istedet f�r en fejlmeddelelse. For at hj�pe dig lidt p� vej gennemg�s derfor her nogle af de klassiske begynderfejl.</p>

<h3>Feltet tillader ikke null�ngde</h3>

<p>For hver kolonne kan man i designvisning (jfr. nedenst�ende sk�rmbillede) stille parameteren "Tilladnull�ngde" (Allow zero length). Hvis dette felt er sat til 'Ja' eller 'Yes', og det samtidig fors�ges at inds�tte en nulv�rdi, vil det ikke v�re muligt at inds�tte den p�g�ldende record i databasen.</p>

<h3>Forkerte Datatyper</h3>

<p>Det er v�sentligt, at der er overensstemmelse mellem typen af data og kolonnen. Hver kolonne kan s�ledes indstilles til en special datatype. P� nedenst�ende sk�rmbillede er vist datatyperne for tabellen 'personer' i vores eksempel database.</p>

<div><img src="lektion20_img01.png" alt="Angivelse af datatyper og null�ngde i designvisning" /></div>

<p>Fejl opst�r gerne fordi det fors�ges at inds�tte f.eks. tekst eller tal i et datofelt. Fors�g derfor at definere datatyperne s� pr�cist som muligt.</p>
<p>Det ville f�re for vidt at give en komplet gennemgang af alle datatyper her. men i nedenst�ende tabel er listet de mest almindelige:</p>


<table class="ts1">

<tr>
<th class="ts1">Indstilling</th>
<th class="ts1">Datatype</th>
<th class="ts1">St�rrelse</th>
</tr>

<tr>
<td class="ts1td1">Tekst<br />(Text)</td>
<td class="ts1td1">(Standard) Tekst eller kombinationer af tekst og tal. Eventuelt ogs� numre, som ikke skal indg� i beregninger, f.eks. telefonnumre.</td>
<td class="ts1td1">Op til 255 karakterer - eller l�ngden defineret i 'Feltst�rrelse'</td>
</tr>

<tr>
<td class="ts1td2">Notat<br />(Memo)</td>
<td class="ts1td2">L�ngere stykker tekst eller kombinationer af tekst og tal.</td>
<td class="ts1td2">Op til 65,535 karakterer.</td>
</tr>

<tr>
<td class="ts1td1">Tal<br />(Number)</td>
<td class="ts1td1">Nummeriske tal til brug for matematiske beregninger.</td>
<td class="ts1td1">1, 2, 4, or 8 bytes.</td>
</tr>

<tr>
<td class="ts1td2">Dato og klokkesl�t<br />(Date/Time)</td>
<td class="ts1td2">Dato og klokkesl�t for �rene 100 til 9999.</td>
<td class="ts1td2">8 bytes.</td>
</tr>

<tr>
<td class="ts1td1">Valuta<br />(Currency)</td>
<td class="ts1td1">Valuta v�rdier og nummeriske tal til brug for matematiske beregninger med data med 1 til 4 decimaler.</td>
<td class="ts1td1">8 bytes.</td>
</tr>

<tr>
<td class="ts1td2">Autonummerering<br />(AutoNumber)</td>
<td class="ts1td2">Et unikt tal (stigende med 1) tildelt af Microsoft Access n�r en ny record f�jes til databasen. Felter af typen Autonummerering kan ikke opdateres</td>
<td class="ts1td2">4 bytes</td>
</tr>

<tr>
<td class="ts1td1">Ja/Nej<br />(Yes/No)</td>
<td class="ts1td1">Ja/Nej v�rdier og felter, som kun kan indeholde en af to mulige v�rdier (Yes/No, True/False, or On/Off).</td>
<td class="ts1td1">1 bit.</td>
</tr>

<tr>
<td class="ts1td2">OLE-objekt<br />(OLE Object)</td>
<td class="ts1td2">Et objekt (F.eks. Microsoft Excel regneark, et Microsoft Word dokument, grafik, lyd, eller andre bin�re data).</td>
<td class="ts1td2">Op til 1 gigabyte (begr�nset af den tilg�ngelige disk plads)</td>
</tr>
</table>

<h3>SQL s�tninger med ' tegnet</h3>

<p>Hvis du giver brugeren mulighed for at indtaste noget tekst i en formular, og denne tekst indeholder tegnet ' (quot) vil den p�g�ldende record ikke kunne inds�ttes i databasen. L�sningen er at erstatte et enkelt quote (') med dobbelt quote ('').</p>
<p>Dette kan g�res med funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctReplace.htm" title="VBScript dokumentation: Replace Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Replace</a> p� f�lgende m�de:</p>

<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-asp">strTekst = Request.Form("Tekstfelt")</span>
<span class="code-asp">strTekst = Replace(strTekst, "'", "''")</span>
<span class="code-asp">%&gt;</span>
</pre>
</div>

<p>Alle ' tegn i teksten erstattes af dobbelt ' tegn, dette vil blive tolket som en enkelt ' af databasen.</p>



<p class="pagenavi">[ <a href="lektion19.asp" title="Lektion 19">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion21.asp" title="Lektion 21">N�ste</a>]</p>

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
	<form action='/tutorials/asp/lektion20.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='08-11-2011 20:20:49' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 20</span></div>


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


