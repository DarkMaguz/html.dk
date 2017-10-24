<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 6: #config - angivelse af formater - HTML.dk</title>

    <meta name="description" content="Lektionen gennemg�r hvordan SSI fungerer, hvad det vil sige at SSI er en serverside teknologi, og hvad det er du skal l�re i l�bet af de n�ste lektioner" />
    <meta name="keywords" content="" />
    <meta name="title" content="Lektion 6: #config - angivelse af formater" />
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





<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">N�ste</a>]</p>

<h1>Lektion 6: #config - angivelse af formater</h1>

<p>Som du sikkert lagde m�rke til i den forrige lektion, virker det tidsformat, som returneres i SSI, ikke altid s�rligt hensigtsm�ssigt p� dansk. I denne lektion vil vi kigge n�rmere p� hvordan du definerer dit helt eget tidsformat.</p>

<h2>Et eksempel: Lokal tid</h2>

<p>P� den webserver som html.dk ligger p�, er tidsformatet som standard noget i denne retning:</p>

<div class="codebox">
<pre>
l�rdag maj 19 2001
</pre>
</div>

<p>Men hvad nu hvis vi hellere vil have datoer skrevet p� en anden m�de:</p>

<div class="codebox">
<pre>
l�rdag den 19/05 2001
</pre>
</div>

<p>For at f� datoerne skrevet p� en anden m�de er vi n�dt til at fort�lle serveren n�jagtigt hvordan. Dette g�res ved at sammens�tte de enkelte bestanddele (dag, m�ned, �r, timer, etc.) p� en ny m�de.</p>
<p>Det vil sige, at f.eks. time, minut, dag og m�ned kan betragtes som "byggeklodser" repr�senteret ved forskellige koder. For eksempel er koden for dagens nummer i m�neden "%d", og koden for �rstallet er "%Y". Nedenfor finder du en tabel med alle koderne. Det eneste du beh�ver at vide nu, er hvordan de sammens�ttes:</p>
<p>Syntaksen for at �ndre p� tidsformatet er som f�lger:</p>
<div class="codebox">
<pre>
<span class="code-ssi">&lt;!--#config timefmt="koder"--&gt;</span>
</pre>
</div>
<p>Ordet <strong>koder</strong> angiver hvor man skal skrive tidskoderne (byggeklodserne). Lad os pr�ve et konkret eksempel:</p>
<div class="codebox">
<pre>
<span class="code-ssi">&lt;!--#config timefmt="%A den %d/%m %Y  klokken %H:%M"--&gt;</span>
<span class="code-ssi">&lt;!--#echo var="DATE_LOCAL"--&gt;</span>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks2.shtml" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Som det fremg�r, definerer man f�rst et datoformat, og inkluderer derefter blot p� samme m�de den lokale tid. Du kan selv fors�ge dig frem med at lave dit eget datoformat</p>

<h2>Dato komponenterne</h2>

<p>Nedenst�ende tabeller indeholder de forskellige bestanddele, som et datoformat kan sammens�ttes af:</p>

<table class="ts1">
<caption class="ts1">Dag</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>


<tr>
<td class="ts1td2">%a</td>
<td class="ts1td2">forkortet ugedag</td>
<td class="ts1td2">Tue</td>
</tr>

<tr>
<td class="ts1td1">%A</td>
<td class="ts1td1">ugedag</td>
<td class="ts1td1">Tuesday</td>
</tr>

<tr>
<td class="ts1td2">%d</td>
<td class="ts1td2">dag i m�neden (01-31)</td>
<td class="ts1td2">04</td>
</tr>

<tr>
<td class="ts1td1">%e</td>
<td class="ts1td1">dag i m�neden (1-31)</td>
<td class="ts1td1"> 4</td>
</tr>

<tr>
<td class="ts1td2">%w</td>
<td class="ts1td2">dag i ugen (0-6, Sunday=0)</td>
<td class="ts1td2">2</td>
</tr>

<tr>
<td class="ts1td1">%j</td>
<td class="ts1td1">dag i �ret (001 to 366)</td>
<td class="ts1td1">186</td>
</tr>

</table>


<table class="ts1">
<caption class="ts1">Uge (uge 1 starter den f�rste s�ndag i �ret)</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>

<tr>
<td class="ts1td1">%U or %W</td>
<td class="ts1td1">uge nummer (00 to 53)</td>
<td class="ts1td1">27</td>
</tr>

</table>

<table class="ts1">
<caption class="ts1">M�ned</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>

<tr>
<td class="ts1td1">%b</td>
<td class="ts1td1">forkortet m�ned</td>
<td class="ts1td1">Jul</td>
</tr>

<tr>
<td class="ts1td2">%B</td>
<td class="ts1td2">m�ned</td>
<td class="ts1td2">July</td>
</tr>

<tr>
<td class="ts1td1">%m</td>
<td class="ts1td1">m�nedens nummer (01 to 12)</td>
<td class="ts1td1">07</td>
</tr>

</table>

<table class="ts1">
<caption class="ts1">�r</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>

<tr>
<td class="ts1td1">%y</td>
<td class="ts1td1">to-cifret �rstal</td>
<td class="ts1td1">00</td>
</tr>

<tr>
<td class="ts1td2">%Y</td>
<td class="ts1td2">�r</td>
<td class="ts1td2">2000</td>
</tr>

</table>

<table class="ts1">
<caption class="ts1">Dato</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>

<tr>
<td class="ts1td2">%c</td>
<td class="ts1td2">standard dato og tid</td>
<td class="ts1td2">07/04/00 12:03:21</td>
</tr>

<tr>
<td class="ts1td1">%x</td>
<td class="ts1td1">standard dato</td>
<td class="ts1td1">07/04/00</td>
</tr>

<tr>
<td class="ts1td2">%D</td>
<td class="ts1td2">MM/DD/YY date</td>
<td class="ts1td2">07/04/00</td>
</tr>

</table>

<table class="ts1">
<caption class="ts1">Tid</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>


<tr>
<td class="ts1td2">%X</td>
<td class="ts1td2">standard tid</td>
<td class="ts1td2">12:03:21</td>
</tr>

<tr>
<td class="ts1td1">%r</td>
<td class="ts1td1">standard tid i lokalt format</td>
<td class="ts1td1">12:03:21 PM</td>
</tr>

<tr>
<td class="ts1td2">%T</td>
<td class="ts1td2">standard tid (24 timer)</td>
<td class="ts1td2">12:03:21</td>
</tr>

<tr>
<td class="ts1td1">%H</td>
<td class="ts1td1">time (00 to 23)</td>
<td class="ts1td1">12</td>
</tr>

<tr>
<td class="ts1td2">%I</td>
<td class="ts1td2">time (01 to 12)</td>
<td class="ts1td2">12</td>
</tr>

<tr>
<td class="ts1td1">%M</td>
<td class="ts1td1">minut (00 to 59)</td>
<td class="ts1td1">03</td>
</tr>

<tr>
<td class="ts1td2">%S</td>
<td class="ts1td2">sekunder (00 to 59)</td>
<td class="ts1td2">21</td>
</tr>

<tr>
<td class="ts1td1">%p</td>
<td class="ts1td1">AM eller PM</td>
<td class="ts1td1">PM</td>
</tr>

<tr>
<td class="ts1td2">%Z or %z</td>
<td class="ts1td2">tids zone</td>
<td class="ts1td2">GMT Daylight Time</td>
</tr>

</table>
<table class="ts1">
<caption class="ts1">Layout</caption>

<tr>
<th class="ts1">Kode</th>
<th class="ts1">Beskrivelse</th>
<th class="ts1">Eksempel</th>
</tr>

<tr>
<td class="ts1td2">%n</td>
<td class="ts1td2">ny linie</td>
<td class="ts1td2"> </td>
</tr>

</table>

<p>Det er ikke sikkert, at din server har n�jagtig de samme koder som gengivet ovenfor.</p>

<h2>Eksempel: Smart dato</h2>

<p>Mulighederne for at lave sine egne datoformater er stort set ubegr�nsede.</p>
<p>Pr�v f.eks. at betragte f�lgende kombination af HTML, CSS og SSI:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Lokal tid&lt;/title&gt;
&lt;head&gt;
&lt;style type="text/css"&gt;
<span class="code-css">body {background:#6699CC;color:#336699}</span>
<span class="code-css">#dag {font-size:5em;}</span>
<span class="code-css">#maaned {font-size:3em;}</span>
&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-ssi">&lt;!--#config timefmt="%d"--&gt;</span>
&lt;span id='dag'&gt;<span class="code-ssi">&lt;!--#echo var="DATE_LOCAL"--&gt;</span>&lt;/span&gt;

<span class="code-ssi">&lt;!--#config timefmt="%B"--&gt;</span>
&lt;span id='maaned'&gt;<span class="code-ssi">&lt;!--#echo var="DATE_LOCAL"--&gt;</span>&lt;/span&gt;


&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks3.shtml" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Eller hvad med f�lgende eksempel hvor baggrundsbilledet varierer fra ugedag til ugedag:.</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Lokal tid&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
<span class="code-ssi">&lt;!--#config timefmt="%w"--&gt;</span>
&lt;body <span class="code-css">style="background: url(baggrund_</span><span class="code-ssi">&lt;!--#echo var="DATE_LOCAL"--&gt;</span><span class="code-css">.png)"</span>&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion6_eks4.shtml" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Eksemplet med det dynamiske baggrundsbillede kr�ver blot at du laver 7 billeder - og derefter f.eks. kalder dem for baggrund_1.png, baggrund_2.png, baggrund_3.png, og s� videre. (Du kan naturligvis ogs� v�lge et gif- eller jpeg-format)</p>
<p>Hvis en bruger s� kommer ind p� din side p� en tirsdag vil siden have baggrund_2.png som baggrund - og n�ste dag baggrund_3.png. Smart og enkelt!</p>
<p>Hvis du har behov for en uddybning af CSS koderne for farver og baggrunde henviser vi til <a href="/tutorials/css/lektion3.asp" title="CSS tutorial : Lektion 3: Farver og baggrunde">lektion 3 i vores CSS tutorial</a>.</p>


<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">N�ste</a>]</p>

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
	<form action='/tutorials/ssi/lektion6.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='29-12-2011 10:24:45' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/ssi/' title='SSI tutorial' class='navibox'>SSI</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 5</span></div>


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


