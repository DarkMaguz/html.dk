<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 6: Betingelser - HTML.dk</title>

    <meta name="description" content="Betingelser kan anvendes til at styre afviklingen af et ASP script - vi kigger blandt andet p� If..Then...Else og Select Case" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 6: Betingelser" />
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





<p class="pagenavi">[ <a href="lektion5.asp" title="Lektion 5">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion7.asp" title="Lektion 7">N�ste</a>]</p>

<h1>Lektion 6: Betingelser</h1>

<p>Betingelser bruges til kun at udf�re en del af et script hvis nogle p� forh�nd definerede forhold (betingelser) er opfyldt. Det kan f.eks. v�re en betingelse om at datoen f.eks. skal v�re efter 1/1 2001 - eller at en variabel mindst skal have v�rdien 7.</p>

<h2>If ... Then ... Else</h2>

<p>Den f�rste type af betingelse vil vil kigge p� er <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else betingelsen</a>, som kan opstilles p� f�lgende form:</p>

<div class="codebox">
<pre>
If <em>betingelse</em> Then
   s�tning
Else
   s�tning
End If
</pre>
</div>

<p>Igen er syntaksen s� t�t p� ganske almindeligt engelsk, at den n�sten ordret kan gengives som <strong>Hvis</strong> en betingelse er opfyldt <strong>S�</strong> udf�r noget <strong>Ellers</strong> udf�r noget andet.</p>
<p>I <a href="lektion4.asp" title="Lektion 4: Arbejde med tid og datoer">lektion 4</a> l�rte vi hvordan man kunne f� returneret m�nedens nummer - dette kan vi anvende som eksempel til en <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else betingelse</a> hvor vi ved hj�lp af m�nedens nummer �nsker at finde ud af hvillken �rstid det er:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) = 3 Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det for�r!&lt;/p&gt;&quot;</span>
<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Jeg ved ikke hvilken �rstid det er!&lt;/p&gt;&quot;</span>	
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Som du nok kan se er det ikke en s�rlig smart betingelse - for den virker jo kun n�r det er marts m�ned!</p>

<p>Der er imidlertid gode muligheder for at udbygge betingelsen, s� den bliver mere pr�cis. Lad os se p� mulighederne for at udbygge s�tningen med nogle sammenlignings-operatorer:</p>

<p>
<strong>=</strong> Lig med<br />
<strong>&lt;</strong> Mindre end<br />
<strong>&gt;</strong> St�rre end<br />
<strong>&lt;=</strong> Mindre end eller lig med<br />
<strong>&gt;=</strong> St�rre end eller lig med<br />
<strong>&lt;&gt;</strong> Forskellig fra<br />
</p>

<p>Hertil kommer nogle logiske operatorer:</p>

<p>
<strong>AND</strong> Og<br />
<strong>OR</strong> Eller<br />
<strong>NOT</strong> Ikke<br />
</p>


<p>Operatorerne kan benyttes til opstille mere pr�cise betingelser - s�ledes kan vi nu udbygge ovenst�ende eksempel til at medtage alle for�rs-m�nederne:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) &gt;= 3 AND Month(Date) &lt;= 5  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det for�r!&lt;/p&gt;&quot;</span>
<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det enten vinter, sommer eller efter�r!&lt;/p&gt;&quot;</span>
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Lad os pr�ve at kigge n�rmere p� den udvidede betingelse:</p>

<div class="codebox">
<pre>
Month(Date) &gt;= 3 AND Month(Date) &lt;= 5 
</pre>
</div>

<p>Betingelsen kan overs�ttes til:</p>

<div class="codebox">
Hvis m�neden er st�rre end eller lig med 3, og m�neden er mindre end eller lig med 5
</div>

<p>Operatorer spiller en v�sentlig rolle mange steder i ASP.</p>
<p>Lad os pr�ve at udvide betingelsen lidt mere - for vores betingelse virker jo stadig kun i marts, april, og maj - alle andre m�neder er endnu ikke d�kket af betingelsen.</p>


<h2>If ... Then ... Elseif ... Else</h2>

<p><em>Elseif</em> kan overs�ttes til dansk med <em>Ellers s�</em>.</p>

<p>Ved at bruge <em>Elseif</em> kan vi udvide betingelsen s� den virker for alle m�neder:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">If Month(Date) &gt;= 3 AND Month(Date) &lt;= 5  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det for�r!&lt;/p&gt;&quot;</span>

<span class="code-asp">Elseif Month(Date) &gt;= 6 AND Month(Date) &lt;= 8  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det sommer!&lt;/p&gt;&quot;</span>

<span class="code-asp">Elseif Month(Date) &gt;= 9 AND Month(Date) &lt;= 11  Then</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det efter�r!&lt;/p&gt;&quot;</span>

<span class="code-asp">Else</span>
<span class="code-asp">   Response.Write &quot;&lt;p&gt;Nu er det vinter!&lt;/p&gt;&quot;</span>
<span class="code-asp">End If</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>At ops�tte betingelser handler om at t�nke logisk, og v�re metodisk. Vores eksempel her med �rets 12 m�neder er jo ret overskueligt - men du kan sikkert sagtens forestille dig mere komplekse problemstillinger. </p>

<h2>Select ... Case</h2>

<p>En anden m�de at opstille betingelser p� er ved at bruge <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmSelectCase.htm" title="VBScript dokumentation: Select Case Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Select Case</a> metoden:</p>

<div class="codebox">
<pre>
Select Case <em>Udtryk</em>

Case 1 
   s�tning

Case 2 
   s�tning

Case Else
   s�tning

End Select
</pre>
</div>

<p>Metoden tager sit udgangspunkt i et <strong>udtryk</strong> - og opstiller herefter forskellige "svar" eller "v�rdier" med tilh�rende <strong>s�tninger</strong>. Den nemmeste m�de at forklare metoden er at vise et eksempel.</p>

<p>Som du m�ske kan huske fra lektion 4, returnerer funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctWeekday.htm" title="VBScript dokumentation: Weekday Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Weekday</a> den aktuelle ugedag. Det kan vi bruge til et eksempel hvor vi, istedet for et tal, gerne vil have skrevet navnet p� ugedagen:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;L�kker&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>

<span class="code-asp">Select Case Weekday(Now,VbMonday)</span>

<span class="code-asp">Case 1</span>
<span class="code-asp">   Response.Write "Mandag"</span>
<span class="code-asp">Case 2</span>
<span class="code-asp">   Response.Write "Tirsdag"</span>
<span class="code-asp">Case 3</span>
<span class="code-asp">   Response.Write "Onsdag"</span>
<span class="code-asp">Case 4</span>
<span class="code-asp">   Response.Write "Torsdag"</span>
<span class="code-asp">Case 5</span>
<span class="code-asp">   Response.Write "Fredag"</span>
<span class="code-asp">Case 6</span>
<span class="code-asp">   Response.Write "L�rdag"</span>
<span class="code-asp">Case Else</span>
<span class="code-asp">   Response.Write "S�ndag"</span>

<span class="code-asp">End Select</span>

<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Ofte kan <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmSelectCase.htm" title="VBScript dokumentation: Select Case Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Select Case</a> v�re et godt alternativ til <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsstmIf.htm" title="VBScript dokumentation: If...Then...Else Statement"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />If-Then-Else</a> - hvilken du vil anvende i en konkret situation b�r afh�nge af hvilken metode du finder mest logisk og overskuelig. At lave sine scripts logiske og overskuelige kan v�re en stor udfordring.</p>
<p>I den n�ste lektion vil vi kigge p� hvordan du kan inds�tte kommentarer i dine scripts for at forklare hvordan de virker. Gode kommentarer kan v�re altafg�rende hvis der p� et senere tidspunkt skal rettes i koderne - enten af dig selv - eller af en anden.</p>


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
	<form action='/tutorials/asp/lektion6.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='08-11-2011 20:21:08' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 6</span></div>


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


