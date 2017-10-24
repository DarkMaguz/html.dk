<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>a - HTML 4.01 dokumentation - HTML.dk</title>

    <meta name="description" content="Beskrivelse af a-elementet. Hvordan laves et link" />
    <meta name="keywords" content="a, link, html, css, xhtml, xml" />
    <meta name="title" content="a - HTML 4.01 dokumentation" />
    <meta name="language" content="dan" />
    <meta name="Date" content="01-10-00" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="HTML" />

    
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





<p>[ <a href="../doctype/" title="&lt;!doctype&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../abbr/" title="&lt;abbr&gt;">N�ste</a> ]</p>

<h1>&lt;a&gt;</h1>

<p><em>af <a href="http://www.cohnjacobsen.dk">Joachim Cohn Jacobsen</a></em><br />Sidst opdateret 1. oktober 2000</p>

<h2>Beskrivelse</h2>
<p>&lt;a&gt; kommer af anchor. Et anchor er et stykke tekst eller et andet objekt (f.eks. et billede), som
udg�r et link. Et link er en forbindelse fra en web resource til en anden.
Links udg�r selve strukturen p� World Wide Web, som er bundet sammen af et
utal af krydsrefererende links.</p>

<h2>Anvendelse</h2>
<p>Links til andre dokumenter:</p>

<div class="codebox">
<pre>&lt;p&gt;Denne s�tning indeholder &lt;a href=&quot;mitdokument.htm&quot;&gt;et link&lt;/a&gt; til 
dokumentet &quot;mitdokument.htm&quot;&lt;/p&gt;</pre>
</div>

<p>Links til bestemte steder i samme dokument:</p>
<div class="codebox">
<pre>&lt;p&gt;&lt;a name=&quot;top&quot;&gt;Dette er toppen af dokumentet&lt;/a&gt;&lt;/p&gt;<br/>
[...]<br/>
&lt;p&gt;Klik p� &lt;a href=&quot;#top&quot;&gt;[G� til toppen]&lt;/a&gt; og browseren vil rulle op til 
bogm�rket &quot;top&quot; i toppen af dokumentet.&lt;/p&gt;</pre>
</div>

<p>Links til bestemte steder i andre dokumenter:</p>

<div class="codebox">
<pre>&lt;p&gt;N�r man klikker p� &lt;a href=&quot;mitdokument.htm#afsnit1&quot;&gt;[afsnit 1]&lt;/a&gt; vil 
browseren �bne &quot;mitdokument.htm&quot; og rulle ned til bogm�rket &quot;afsnit1&quot;.&lt;/p&gt;</pre>
</div>

<h2>Placering</h2>

<dl>
<dt>Elementet kan indeholde:</dt>

<dd>
<a href='http://www.html.dk/dokumentation/html4/tags/applet'>applet</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/abbr'>abbr</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/acronym'>acronym</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/b'>b</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/big'>big</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/br'>br</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/cite'>cite</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/code'>code</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/del'>del</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dfn'>dfn</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/em'>em</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/font'>font</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/i'>i</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/img'>img</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/input'>input</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/ins'>ins</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/kbd'>kbd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/q'>q</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/map'>map</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/samp'>samp</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/script'>script</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/select'>select</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/small'>small</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/span'>span</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/strike'>strike</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/strong'>strong</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sub'>sub</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sup'>sup</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/textarea'>textarea</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/tt'>tt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/u'>u</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/var'>var</a>
</dd>

<dt>Elementet kan indeholdes i:</dt>

<dd>
<a href='http://www.html.dk/dokumentation/html4/tags/address'>address</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/abbr'>abbr</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/acronym'>acronym</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/b'>b</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/big'>big</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/blockquote'>blockquote</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/body'>body</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/caption'>caption</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/center'>center</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/cite'>cite</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/code'>code</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dd'>dd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/del'>del</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dfn'>dfn</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/div'>div</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/dt'>dt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/em'>em</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/font'>font</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/form'>form</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/hn'>h<i>n</i></a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/i'>i</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/ins'>ins</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/kbd'>kbd</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/li'>li</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/p'>p</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/pre'>pre</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/samp'>samp</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/small'>small</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/span'>span</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/strike'>strike</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/strong'>strong</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sub'>sub</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/sup'>sup</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/td'>td</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/th'>th</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/tt'>tt</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/u'>u</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/var'>var</a>
</dd>

</dl>

<h2>Attributter</h2>

<dl>
<dt>href=&quot;[URI]&quot;</dt>
<dd>Specificerer et link der er angivet ved URI (Uniform Resource Identifier).</dd>
<dd>En URI er en adresse eller sti p� den fil, som URI'en peger p�. Stien kan v�re absolut eller relativ.</dd>
<dd>Den relative sti til filen dokument1.htm i en given folder vil v�re:</dd>

<dd><div class="codebox"><pre>href=&quot;dokument1.htm&quot;</pre></div></dd>

<dd>Den absolutte sti til dokument1.htm p� www.html.dk vil v�re:</dd>

<dd><div class="codebox"><pre>href=&quot;http://www.html.dk/dokument1.htm&quot;</pre></div></dd>

<dt><a id="name">name=&quot;[Navn]&quot;</a></dt>
<dd>Bruges til at navngive a-elementet s� der kan refereres til det, hvis man vil lave et link til et bestemt sted i samme dokument eller i et andet dokument.</dd>

<dd><div class="codebox"><pre>&lt;a name=&quot;[navn]&quot;&gt;[tekst]&lt;/a&gt;</pre></div> inds�tter et anker i dokumentet.</dd>
<dd><div class="codebox"><pre>&lt;a href=&quot;[#navn]&quot;&gt;[tekst]&lt;/a&gt;</pre></div> link til anker i samme dokument.</dd>
<dd><div class="codebox"><pre>&lt;a href=&quot;[URI#navn]&quot;&gt;[tekst]&lt;/a&gt;</pre></div> link til anker i det dokument, der er angivet ved URI.</dd>

<dt>rel=&quot;[Linktype]&quot;</dt>
<dd>Angiver hvilken relation det dokument, der refereres til, har til det aktuelle dokument. Eksempelvis angiver 
<div class="codebox"><pre>&lt;a href=&quot;index.htm&quot; rel=&quot;Start&quot;&gt;Indhold&lt;/a&gt;</pre></div> at filen &quot;index.htm&quot; er det f�rste dokument i r�kken.</dd>

<dd><a href="linktypes.asp">Liste over linktyper</a></dd>

<dt>rev=&quot;[Linktype]&quot;</dt>
<dd>Angiver hvilken relation, det aktuelle dokument har til det dokument, der refereres til. Eksempelvis angiver 
<div class="codebox"><pre>&lt;a href=&quot;kapitel.htm&quot; rev=&quot;Copyright&quot;&gt;Kapitel 1&lt;/a&gt;</pre></div> det aktuelle dokument med copyright-oplysninger filen &quot;kapitel.htm&quot;.</dd>

<dd><a href="linktypes.asp">Liste over linktyper</a></dd>

<dt>type=&quot;[Indholdstype]&quot;</dt>
<dd>Angiver indholdet af det dokument der refereres til. Inholdet kan eksempelvis v�re &quot;text/html&quot;, &quot;image/jpeg&quot;, &quot;text/css&quot;</dd>

<dt>target=&quot;[Navn p� frame]&quot;</dt>
<dd>Angiver den frame, dokumentet skal vises i. F�lgende navne er reserveret:</dd>

<dd>
<ul>
	<li>&quot;_blank&quot; - Viser dokumentet i et nyt vindue.</li>
	<li>&quot;_self&quot; - Viser dokumentet i den aktuelle frame.</li>
	<li>&quot;_parent&quot; - Viser dokumentet i den aktuelle frames &quot;parent&quot;.</li>
	<li>&quot;_top&quot; - Viser dokumentet i hele browservinduet.</li>
</ul>
</dd>

<dt>hreflang=&quot;[Sprogkode]&quot;</dt>
<dd>Angiver sproget i det dokument der refereres til</dd>

<dt>charset=&quot;[Karakters�t]&quot;</dt>
<dd>Angiver karakters�ttet i det dokument der refereres til</dd>

<dt>accesskey=&quot;[Karakter]&quot;</dt>
<dd>Definerer en genvejstast</dd>

<dt>tabindex=&quot;[Tal]&quot;</dt>
<dd>Linkets plads i den r�kkef�lge, sidens elementer aktiveres ved brug af tabulatortasten.</dd>

<dt>shape=&quot;[form]&quot;</dt>
<dd>Anvendes ved client-side image map med f�lgende mulige v�rdier:</dd>

<dd>
<ul>
	<li>&quot;rect&quot;<br/>
	Det klikbare omr�de er en rektangel. Koordinaterne angives som coords=&quot;[venstre, top, h�jre, bund]&quot;.</li>
	<li>&quot;circle&quot;<br/>
	Det klikbare omr�de er en cirkel. Koordinaterne angives som	coords=&quot;[x-v�rdi for centrum, y-v�rdi for centrum, radius]&quot;.</li>
	<li>&quot;poly&quot;<br/>
	Det klikbare omr�de er en polygon. Koordinaterne angives som coords=&quot;[x1,y1,x2,y2, ... ,xN,yN]&quot;.</li>
	<li>&quot;default&quot;<br/>
	Det klikbare omr�de er hele billedet, dvs. de omr�der, som ikke er d�kket af de andre definitioner.</li>
</ul>
</dd>

<dt>coords=Coords</dt>
<dd>Anvendes ved client-side image map sammen med shape.</dd>

<dt>onfocus=&quot;[Script]&quot;</dt>
<dd>Udf�res n�r taget modtager fokus</dd>

<dt>onblur=&quot;[Script]&quot;</dt>
<dd>Udf�res n�r taget mister fokus</dd>

<dt>F�lles attributter</dt>
<dd><a href="/dokumentation/html4/attributter/common.asp">Liste over de f�lles attributter</a></dd>
</dl>

<h2>Relaterede elementer</h2>
<p>
<a href='http://www.html.dk/dokumentation/html4/tags/link'>link</a>, 
<a href='http://www.html.dk/dokumentation/html4/tags/img'>img</a>
</p>
<p>&nbsp;</p>

<p>[ <a href="../doctype/" title="&lt;!doctype&gt;">Forrige</a> | <a href="/dokumentation/html4/">Indhold</a> | <a href="../abbr/" title="&lt;abbr&gt;">N�ste</a> ]</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale p� HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/tutorials/html/lektion8.asp' title='HTML tutorial: Lektion 8: Links'>HTML tutorial: Lektion 8: Links</a></li></ul></dd></dl>



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
	<form action='/dokumentation/html4/tags/a/default.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='30-05-2011 20:20:17' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation' title='Dokumentation' class='navibox'>Dokumentation</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/dokumentation/html4/' title='HTML 4.01' class='navibox'>HTML 4.01</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>&lt;a&gt;</span></div>


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


