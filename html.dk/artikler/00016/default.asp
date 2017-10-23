<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Client-side validering af formularer - HTML.dk</title>

    <meta name="description" content="Brugere glemmer nemt at udfylde felter i en formular. Med en validering kan du undersøge om en formular er rigtigt udfyldt - og give brugeren en fejlmeddelelse hvis der mangler noget" />
    <meta name="keywords" content="formularer, fejl, indtaste, indtastning, alertboks, advarsel, submitte, form" />
    <meta name="title" content="Client-side validering af formularer" />
    <meta name="language" content="dan" />
    <meta name="Date" content="28-05-01" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="Javascript" />

    
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
					<ul><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181608' style='padding-top:3px;'>Microsoft Dynamics NAV- / AX Freelance Konsulent</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181604' style='padding-top:3px;'>7522 Strateg i Digital Udvikling</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181602' style='padding-top:3px;'>Supporter til intern servicedesk</a></li><li><a href='/job/default.asp?CategoryID=0&amp;JobID=50181598' style='padding-top:3px;'>SAP BI Forretningskonsulent&#44; Østjylland</a></li></ul>
					<ul>
						<li><a href="/job/" style="text-align:right;padding-right:5px;">Flere it-job</a></li>
					</ul>
				</div>

            </div>
			
			

<!-- start page content -->





<h1>Client-side validering af formularer</h1>
<p><em>af <a href="/about/kontakt.asp?who=jonas" title="Send mail til Jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret 28. maj 2001</p>

<p style="background:#D6EAF7;padding:1em;">Brugere glemmer nemt at udfylde felter i en formular. Med en validering kan du undersøge om en formular er rigtigt udfyldt - og give brugeren en fejlmeddelelse hvis der mangler noget.</p>
<div style="float:right;"><img src="alertbox.png" alt="Eksempler på advarsler med javascript" /></div>
<p>Du kender sikkert allerede til validering af formularfelter. For du har nok selv prøvet at udfylde en formular på et websted - klikke på submit knappen - og ding! Så kommer der en lille såkaldt alertbox frem, og minder dig om, at du har glemt at udfylde et felt.</p>
<p>Og det er netop dette vi vil kigge nærmere på i denne artikel - hvordan man med javascript laver en client-side validering af brugerens indtastninger i en formular.</p>

<h2>Hvorfor er det vigtigt at validere?</h2>

<p>Ordet <strong>valid</strong> har betydningen <strong>gyldig</strong> - det vil sige at en validering undersøger om data er gyldige. Og man ønsker naturligvis altid at de data eller oplysninger brugeren indtaster er gyldige, ellers er de jo ikke noget værd.</p>
<p>En god validering kan være mange penge værd - hvis du f.eks. har en bestillings- eller kontaktformular på dit websted, er det naturligvis både ærgeligt og dyrt hvis en potentiel kunde har udfyldt formularen - men har glemt at udfylde en vigtig del af sin adresse.</p>

<h2>Hvordan fungerer det?</h2>

<p>Princippet i en client-side validering er, at man indsætter et lille script, oftest javascript, på den HTML side, som indeholder formularen. Når brugeren submitter formularen, aktiveres scriptet, som chekker formularens felter igennem før resultatet sendes til serveren. Valideringen sker altså udelukkende på brugerens PC (klienten) - deraf navnet client-side validering.</p>

<h2>Hvordan gør man?</h2>

<p>Forestil dig at du har en ganske almindelig formular med to navngivne tekstfelter (navnene fremhævet):</p>

<div class="codebox">
<pre>
&lt;form action="" method="post"&gt;
&lt;p&gt;Dit navn  : &lt;input type="text" <em class="codemarkup">name="brugernavn"</em>&gt;
&lt;p&gt;Din email : &lt;input type="text" <em class="codemarkup">name="epost"</em>&gt;
&lt;input type="submit" value="Send"&gt;
&lt;/form&gt;
</pre>
</div>

<p>Og lad os sige at vi ønsker at brugeren skal udfylde feltet med navnet "brugernavn".</p>
<p>Til dette formål skriver vi et lille javascript, som chekker om feltet "brugernavn" er udfyldt - hvis dette ikke er tilfældet giver vi brugeren en lille advarsel. Scriptet kunne se sådan her ud: (navnet på feltet fremhævet)</p>

<div class="codebox">
<pre>
<span class="code-ecmascript">&lt;script type="text/javascript"&gt;</span>

<span class="code-ecmascript">function validering()</span>
<span class="code-ecmascript">  {</span>
<span class="code-ecmascript">  error = 0;</span>
<span class="code-ecmascript">  if((document.forms[0].<em class="codemarkup">brugernavn</em>.value=='') &amp;&amp; (error==0))</span>   
<span class="code-ecmascript">  {</span>		
<span class="code-ecmascript">    alert('Du skal udfylde feltet med dit navn!');</span>
<span class="code-ecmascript">    document.forms[0].<em class="codemarkup">brugernavn</em>.focus();</span>
<span class="code-ecmascript">    error = 1;</span>		
<span class="code-ecmascript">  }</span>			

<span class="code-ecmascript">  if(error == 0)</span>
<span class="code-ecmascript">  document.forms[0].submit();</span>	
<span class="code-ecmascript">  }</span>

<span class="code-ecmascript">&lt;/script&gt;</span>
</pre>
</div>

<p>Scriptet kan kort forklares på denne måde:</p>
<ol>
<li>Variablen "error" sættes til 0</li>
<li>Indeholdet af feltet "brugernavn" undersøges - hvis det er tomt, sættes variablen "error" til 1, og brugeren får en alertbox med en advarsel.</li>
<li>Til sidst i scriptet undersøges værdien af variablen "error" - kun hvis den er lig 0 submittes formen.</li>
</ol>

<p>Man kunne sikkert skrive scriptet kortere - men vi har valgt denne opbygning fordi den er smart nå du senere skal koble flere felter på, og dermed validere flere felter samtidig.</p>
<p>Som du sikkert lagde mærke til er scriptet bygget op som en funktion med navnet <strong>validering()</strong>. Det sidste vi mangler er bare at kalde funktionen når formularen submittes - hvilket gøres på denne måde:</p>

<div class="codebox">
<pre>
&lt;form action="" method="post" <em class="codemarkup">onsubmit="validering();return false;"</em>&gt;
</pre>
</div>

<p>Dermed har vi lavet vores første client-side validering på et tekstfelt. <a href="eksempel1.asp" title="Se hvordan eksemplet virker">Du kan se det samlede eksempel ved at klikke her</a></p>

<h2>Hvordan validerer man flere felter samtidig?</h2>

<p>Når du først har forstået at validere ét felt, er det ret simpelt at tilføje flere felter. Vi indsætter simpelthen blot endnu en betingelse med det nye felt i vores javascript funktion.</p>
<p>Nedenfor har vi tilføjet tekstfeltet med navnet "epost" til vores javascript funktion. For at vise hvad der er tilføjet er den del af scriptet, som vedrører de to felter markeret med hver sin farve:</p>
<div class="codebox">
<pre>
<span class="code-ecmascript">&lt;script type="text/javascript"&gt;</span>

<span class="code-ecmascript">function validering()</span>
<span class="code-ecmascript">  {</span>
<span class="code-ecmascript">  error = 0;</span>

<span class="code-ecmascript">  <em class="codemarkup">if((document.forms[0].<strong>brugernavn</strong>.value=='') &amp;&amp; (error==0))</em></span>   
<span class="code-ecmascript">  <em class="codemarkup">{</em></span>		
<span class="code-ecmascript">    <em class="codemarkup">alert('Du skal udfylde feltet med dit navn!');</em></span>
<span class="code-ecmascript">    <em class="codemarkup">document.forms[0].<strong>brugernavn</strong>.focus();</em></span>
<span class="code-ecmascript">    <em class="codemarkup">error = 1;</em></span>		
<span class="code-ecmascript">  <em class="codemarkup">}</em></span>

<span class="code-ecmascript">  <em class="codemarkup2">if((document.forms[0].<strong>epost</strong>.value=='') &amp;&amp; (error==0))</em></span>   
<span class="code-ecmascript">  <em class="codemarkup2">{</em></span>		
<span class="code-ecmascript">    <em class="codemarkup2">alert('Du skal udfylde feltet med din e-mail adresse!');</em></span>
<span class="code-ecmascript">    <em class="codemarkup2">document.forms[0].<strong>epost</strong>.focus();</em></span>
<span class="code-ecmascript">    <em class="codemarkup2">error = 1;</em></span>		
<span class="code-ecmascript">  <em class="codemarkup2">}</em></span>	

<span class="code-ecmascript">  if(error == 0)</span>
<span class="code-ecmascript">  document.forms[0].submit();</span>	
<span class="code-ecmascript">  }</span>

<span class="code-ecmascript">&lt;/script&gt;</span>
</pre>
</div>

<p>På samme måde kan du tilføje et vilkårligt antal felter til funktionen - det eneste du skal huske er at angive navnet på felterne. <a href="eksempel2.asp" title="Se hvordan eksemplet virker">Du kan se det samlede eksempel med flere felter ved at klikke her</a></p>

<h2>Hvad med de forskellige typer af felter?</h2>

<p>I det eksempel vi har gennemgået her, har vi kun beskæftiget os med tekstfelter. Heldigvis er princippet stort det det samme for selectbokse, checkbokse, textareas, og alle de andre typer af felter der findes.</p>
<p>Under sektionen <a href="/scripts/">scripts</a> har vi samlet eksempler på alle de forskellige former for felter. Eksemplerne er lavet på samme form, som er gennemgået i denne artikel - derfor kan du let sammenstykke lige nøjagtig den javascriptfunktion du har behov for.</p>
<p>Her er en liste over de forskellige scripts:</p>
<ul>
<li style='list-style-image: url(/site/graphics/icons/icon.script.png)'>&nbsp;<a href='/scripts/javascript/00013/' title="Med dette script kan du definere en javascript validering, så formularen kun kan submittes, hvis tekstfeltet er udfyldt">Javascript validering af et tekstfelt</a></li>
<li style='list-style-image: url(/site/graphics/icons/icon.script.png)'>&nbsp;<a href='/scripts/javascript/00014/' title="Med dette script kan du definere en javascript validering, så formularen kun kan submittes, hvis der er foretaget et valg i en select boks">Javascript validering af en select boks</a></li>
<li style='list-style-image: url(/site/graphics/icons/icon.script.png)'>&nbsp;<a href='/scripts/javascript/00015/' title="Med dette script kan du definere en javascript validering, så formularen kun kan submittes, hvis der er skrevet noget tekst i et textarea">Javascript validering af et textarea</a></li>
<li style='list-style-image: url(/site/graphics/icons/icon.script.png)'>&nbsp;<a href='/scripts/javascript/00016/' title="Med dette script kan du sikre dig at brugerne skal sætte et hak i en checkboks.">Javascript validering af en checkbox</a></li>
<li style='list-style-image: url(/site/graphics/icons/icon.script.png)'>&nbsp;<a href='/scripts/javascript/00017/' title="Med dette script kan du sikre dig at brugerne vælger mellem flere radio-knapper.">Javascript validering af radio-knapper</a></li>
</ul>
<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/artikler/00011/' title='Denne artikel beskriver hvordan du laver formularer (forms) som kan bruges til at indsamle og sende information fra dit websted'>Lær at lave formularer (forms)</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_clientside/default.asp' title='Få svar på dine spørgsmål om javascript og andre client-side teknikker'>dk.edb.internet.webdesign.clientside</a></li></ul></dd></dl>



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
	<form action='/artikler/00016/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='02-02-2009 09:15:30' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Client-side validering af formularer</span></div>


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


