<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 4: Arbejde med tid og datoer - ASP Tutorial - HTML.dk</title>

    <meta name="description" content="Gennemgang af forskellige funktioner, som kan benyttes i forbindelse med tid og datoer." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 4: Arbejde med tid og datoer - ASP Tutorial" />
    <meta name="language" content="dan" />
    <meta name="Date" content="12-02-01" />
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





<p class="pagenavi">[ <a href="lektion3.asp" title="Lektion 3">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion5.asp" title="Lektion 5">Næste</a>]</p>

<h1>Lektion 4: Arbejde med tid og datoer</h1>

<p>I denne lektion vil vi prøve at kigge på de mange forskellige muligheder der er for at arbejde med tid og datoer i ASP. Vi gennemgik to meget simple funktioner i den forrige lektion - mest for at vise dig hvad ASP er for noget. I denne lektion vil flere og lidt mere avancerede teknikker blive gennemgået.</p>

<h2>Funktioner i relation til tid og datoer</h2>

<p>VBScript indeholder tre meget grundliggende funktioner, som returnerer serverens tid og/eller dato:</p>

<dl>
<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctNow.htm" title="VBScript dokumentation: Now Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Now</a></dt>
<dd>Returnerer den aktuelle dato og tid på serveren.</dd>
<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctDate.htm" title="VBScript dokumentation: Date Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Date</a></dt>
<dd>Returnerer den aktuelle dato på serveren.</dd>
<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctTime.htm" title="VBScript dokumentation: Time Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Time</a></dt>
<dd>Returnerer den aktuelle tid på serveren.</dd>
</dl>

<p>Det følgend eksempel illustruerer funktionerne:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>   
<span class="code-asp">Response.Write &quot;&lt;p&gt;Funktionen Now returnerer: &quot; &amp; Now &amp; &quot; &lt;/p&gt;&quot;</span>
<span class="code-asp">Response.Write &quot;&lt;p&gt;Funktionen Date returnerer: &quot; &amp; Date &amp; &quot; &lt;/p&gt;&quot;</span>
<span class="code-asp">Response.Write &quot;&lt;p&gt;Funktionen Time returnerer: &quot; &amp; Time &amp; &quot; &lt;/p&gt;&quot;</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion4_eks1.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<h2>Formatering tid og datoer</h2>

<p>Som du sikkert har lagt mærke til returnerer ovenstående funktioner dato og tid i nogle meget 'rå' formater. Der findes naturligvis mulighed for at formatere både dato og tid.</p>
<p>Den mulighed vi vil gennegå på nuværende tidspunkt knytter sig til funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctFormatDateTime.htm" title="VBScript dokumentation: FormatDateTime Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />FormatDateTime</a>. På et senere tidspunkt i tutorialen vil vi prøve at lave vores egen funktion, som kan returne lige nøjagtig det format vi ønsker. Men lad os først kigge på de indbyggede muligheder i VBScript.</p>

<dl>
<dt><strong>FormatDateTime</strong></dt>
<dd>Returnerer et format af det angivene tidspunkt</dd>
</dl>

<p>FormatDateTime er en funktion nøjagtig lige som de funktioner ovenfor - men funktionen FormatDateTime skal kaldes med såkaldte <strong>argumenter</strong>. Det vil sige at man kalder funktionen på følgende form:</p> 

<div class="codebox">
<pre>
FormatDateTime(Dato[, Navngivet Format])
</pre>
</div>

<p>Det navngivne format kan antage følgende værdier:</p>
<ul>
<li>vbLongDate</li>
<li>vbShortDate</li>
<li>vbLongTime</li>
<li>vbShortTime</li>
</ul>

<p>Lad os kigge på et eksempel, som viser hvordan de forskellige dato- og tidsformater er opbygget. I eksemplet kalder vi funktionen med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctNow.htm" title="VBScript dokumentation: Now Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Now</a> - men vi kunne naturligvis også kalde den med en specifik dato og tidspunkt - f.eks. "14-02-2001 12:34:01".</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

&lt;dl&gt;

&lt;dt&gt;vbLongDate&lt;/dt&gt;
&lt;dd&gt;<span class="code-asp">&lt;% Response.Write FormatDateTime(Now, vbLongDate) %&gt;</span>&lt;/dd&gt;

&lt;dt&gt;vbShortDate&lt;/dt&gt;
&lt;dd&gt;<span class="code-asp">&lt;% Response.Write FormatDateTime(Now, vbShortDate) %&gt;</span>&lt;/dd&gt;

&lt;dt&gt;vbLongTime&lt;/dt&gt;
&lt;dd&gt;<span class="code-asp">&lt;% Response.Write FormatDateTime(Now, vbLongTime) %&gt;</span>&lt;/dd&gt;

&lt;dt&gt;vbShortTime&lt;/dt&gt;
&lt;dd&gt;<span class="code-asp">&lt;% Response.Write FormatDateTime(Now, vbShortTime) %&gt;</span>&lt;/dd&gt;

&lt;/dl&gt;

<span class="code-asp">&lt;p&gt;</span>
<span class="code-asp">&lt;%</span> 
<span class="code-asp">Response.Write &quot;Den &quot; &amp; FormatDateTime(Now, vbLongDate)</span>
<span class="code-asp">Response.Write &quot; kl. &quot; &amp; FormatDateTime(Now, vbShortTime)</span>
<span class="code-asp">%&gt;</span>
<span class="code-asp">&lt;/p&gt;</span>

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion4_eks2.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<h2>Flere funktioner relateret til dato og tid</h2>

<p>Der findes en række funktioner, som returnerer bestanddele af en dato eller et tidspunkt. De kaldes alle med en dato eller et tidspunkt som argument. Vi vil ikke her gå i dybden med dem alle - men blot vise én som eksempel - og derefter kort omtale de øvrige.</p>
<p>Som eksempel kigger vi på funtionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctMinute.htm" title="VBScript dokumentation: Minute Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Minute</a>, som returnerer et tal svarende til minuttet i argumentet, som er et tidspunkt. Funktionen kaldes således på formen:</p>

<div class="codebox">
<pre>
Minute(Tidspunkt)
</pre>
</div>

<p>Hvilket betyder at vi for at finde ud af hvilket minut vi er i lige nu kan skrive:</p>

<div class="codebox">
<pre>
Minute(Time)
</pre>
</div>

<p>Funktionen returner tallet <strong>7</strong> - som netop er minuttet i tiden lige nu: <strong>16:07:44</strong>.</p>

<p>Følgende funktioner relaterer sig på samme måde til datoer eller tidspunkter - som eksempel kaldes de med <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctNow.htm" title="VBScript dokumentation: Now Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Now</a>: <em>09-11-2011 16:07:44</em></p>

<dl>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctYear.htm" title="VBScript dokumentation: Year Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Year</a></dt>
<dd>Returnerer den aktuelle år fra en dato. - med datoen i dag returneres: <em>2011</em>
</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctMonth.htm" title="VBScript dokumentation: Month Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Month</a></dt>
<dd>Returnerer den aktuelle måned fra en dato - med datoen i dag returneres: <em>11</em>
</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctDay.htm" title="VBScript dokumentation: Day Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Day</a></dt>
<dd>Returnerer den aktuelle dag i måneden fra en dato - med datoen i dag returneres: <em>9</em></dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctWeekday.htm" title="VBScript dokumentation: Weekday Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Weekday</a></dt>
<dd>Returnerer den aktuelle ugedag i ugen fra en dato - med datoen i dag returneres: <em>3</em><br /><strong>OBS:</strong> skal også kaldes med argumentet &quot;første dag i ugen&quot;<br /> - eksempelvis Weekday(Now,VbMonday)</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctHour.htm" title="VBScript dokumentation: Hour Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Hour</a></dt>
<dd>Returnerer den aktuelle time fra et tidspunkt - lige nu returneres: <em>16</em>.</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctMinute.htm" title="VBScript dokumentation: Minute Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Minute</a></dt>
<dd>Returnerer det aktuelle minut fra et tidspunkt - lige nu returneres: <em>7</em>.</dd>

<dt><a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctSecond.htm" title="VBScript dokumentation: Second Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Second</a></dt>
<dd>Returnerer det aktuelle sekund fra et tidspunkt - lige nu returneres: <em>44</em>.</dd>


</dl>

<h2>Hvad kan du bruge det til?</h2>

<p>Måske synes det her er lige lovligt teoretisk - hvad i alverden skal du f.eks. bruge funktionen <a href="http://www.html.dk/dokumentation/vbscript/HTML/vsfctSecond.htm" title="VBScript dokumentation: Second Function"><img src="/site/graphics/icons/icon.newwindow.png" alt="dokumentation" />Second</a> til? Og hvornår kommer vi til noget du konkret kan bruge på dine sider?</p>

<p>Svaret er at det du lærer her er byggesten - kun din kreativitet og fantasi sætter grænserne for hvad du kan bygge! Jeg vil vove den påstand at du allerede nu har lært mere end du tror. Kan du f.eks. lave et website hvor der er forskellige baggrundsbilleder knyttet til hver dag i ugen - og det skal virke i alle browsere!</p>

<p>Ja, det kan du så let som ingen ting - prøv at se her:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;tid og dato&lt;/title&gt;
&lt;/head&gt;
&lt;body background=&quot;baggrund_<span class="code-asp">&lt;% =Weekday(Now,VbMonday) %&gt;</span>.gif&quot;&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion4_eks3.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Eksemplet med det dynamiske baggrundsbillede kræver blot at du laver 7 billeder - og derefter f.eks. kalder dem for baggrund_1.gif, baggrund_2.gif, baggrund_3.gif, og så videre.</p>
<p>Hvis en bruger så kommer ind på din side på en tirsdag vil siden have baggrund_2.gif som baggrund - og næste dag baggrund_3.gif - smart og enkelt!.</p>

<p>I den næste lektion vil du blive introduceret for nye byggesten, som kan bruges til at lave løkker og gentagelser i dine koder.</p>

<p>ASP er sjovt - synes du ikke?</p>

<p class="pagenavi">[ <a href="lektion3.asp" title="Lektion 3">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion5.asp" title="Lektion 5">Næste</a>]</p>


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
	<form action='/tutorials/asp/lektion4.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='09-11-2011 16:07:44' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 4</span></div>


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


