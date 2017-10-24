
<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

    <title>Artikel: Dynamisk frameset i Javascript - HTML.dk</title>

    <meta name="description" content="Denne artikel beskriver, hvordan du kan opbygge et frameset i Javascript og derved linke direkte til undersiderne uden at disse åbnes uden for framesettet" />
    <meta name="keywords" content="frame, frames, frameset, framesettet, framesæt, framesættet, javascript, ECMA-script" />
    <meta name="title" content="Artikel: Dynamisk frameset i Javascript" />
    <meta name="language" content="dan" />
    <meta name="Date" content="17-01-01" />
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
            </div>


<!-- start page content -->





<h1>Dynamisk frameset i Javascript</h1>

<p><em>af <a href="/about/kontakt.asp?who=andreas" title="Send mail til Andreas">Andreas Astrup</a>, HTML.dk</em> og
<em><a href="http://www.madsen.homepage.dk/?email-dk.htm" title="E-mail på Peter H. S. Madsens Hjemmeside">Peter H. S. Madsen</a></em><br />
Sidst opdateret 3. marts 2003</p>

<p>En af de store ulemper ved frameset er, at undersider normalt åbnes uden for framesettet, hvis de linkes direkte til dem. I denne artikel kan du lære at lave et såkaldt dynamisk frameset, der gør det muligt at linke direkte til undersider i et frameset. </p>
<h2>Hvordan?</h2>
<p>Princippet er, at du ved at opbygge framesettet i Javascript får mulighed for at sende information med i URL'en og give besked om, med hvilke sider framesettet skal opbygges. De tre nedenstående links linker alle til det samme frameset, men hvis du prøver at klikke på dem, vil du opdage, at de åbner med forskelligt indhold i framen med navnet "content":</p>
<ul>
	<li><a href="http://www.html.dk/artikler/00019/frameset/index.htm">http://www.html.dk/artikler/00019/frameset/index.htm</a></li>
	<li><a href="http://www.html.dk/artikler/00019/frameset/index.htm?side2.htm">http://www.html.dk/artikler/00019/frameset/index.htm?side2.htm</a></li>
	<li><a href="http://www.html.dk/artikler/00019/frameset/index.htm?side3.htm">http://www.html.dk/artikler/00019/frameset/index.htm?side3.htm</a></li>
	<li><a href="http://www.html.dk/artikler/00019/frameset/index.htm?subside1.htm">http://www.html.dk/artikler/00019/frameset/index.htm?subside1.htm</a></li>
</ul>
<p>Kan du se princippet? Ved at indsættet et spørgsmålstegn ("?") kan vi medtage information i URL'en. I det andet link medtages informationen "side2.htm" mens vi i det tredje eksempel linker til det samme frameset, men medtager informationen "side3.htm".
I det fjerde link får vi siden "subside1.htm" vist i framen "content", og i dette eksempel vil der samtidigt blive vist en ny undermenu ("submenu1.htm") i framen "menu" (se <a href="#submenu">senere</a>).</p>
<h2>Hvad sker der?</h2>
<p>Javascriptet aflæser først URL'en for eventuelle beskeder og opbygger derefter framesettet på baggrund af disse informationer. Framesettet er altså ikke opbygget med HTML og koden ser derfor anderledes ud end ved et normalt frameset. <a href="view-source:http://www.html.dk/artikler/00019/frameset/index.htm">Se koden for framesettet</a></p>
<p>Med mindre du er vant til at kode i Javascript, ser koden nok lidt uoverskuelig ud, men det er heller ikke nødvendigt at forstå præcis, hvad der sker for at bruge koden. Du kan kan blot kopiere koden og bruge den.</p>
<p>Et par ting er dog nyttige at vide om koden, så du kan tilpasse Javascriptet til dit eget websted.</p>
<h2>Opbygningen af framesettet</h2>
<p>Framesettet består i udgangspunktet af tre frames:</p>
<img src="frameset.gif" alt="Billede af frameset" />
<p>Afhængigt af brugerens browser opbygges framesettet på forskellige måder.</p>

<h3>Aflæsning af URL'n med javascript</h3>
<p>URL'en undersøges for om den indeholder et spørgsmålstegn (search), og hvis den gør, så aflæses der, hvad der står efter spørgsmålstegnet:</p>
<div class="codebox">
<pre><code>
  // Find ud af, hvilken side der skal indsættes i "content"
  // Hvis ingen side angivet i URL'en, så indsæt side1.htm
  page = (self.location.search) ? self.location.search.substring(1) : "side1.htm";
</code></pre>
</div>
<p>Hvis URL'en ikke indholder nogen information om, hvilken side der skal åbnes i framen "content", åbnes en standardforside. I dette tilfælde "side1.htm":</p>

<h3>Opbygning af framesettet med javascript</h3>
<div class="codebox">
<pre><code>
  // Her skrives framesettet dynamisk
  document.writeln('&lt;frameset rows="90,*"&gt;');
  document.writeln('    &lt;frame src="banner.htm" name="banner" \/&gt;');
  document.writeln('  &lt;frameset cols="200,*"&gt;');
  document.writeln('    &lt;frame src="menu.htm" name="menu" \/&gt;');
  document.writeln('    &lt;frame src="' + page + '" name="content" \/&gt;');
  document.writeln('  &lt;\/frameset&gt;');
  document.writeln('&lt;\/frameset&gt;');
</code></pre>
</div>
<p>Bemærk, at der skrives &lt;\/frameset&gt; og ikke &lt;/frameset&gt; - dette er bl.a. for at visse browsere ikke skal tro, at scriptet er slut, når det kommer til &lt;/ - og for at siden kan valideres hos f.eks. <a href="http://validator.w3.org/">W3C MarkUp Validation Service</a></p>

<h3>Browsere uden javascript</h3>
<p>For de browsere, der ikke forstår Javascript (eller som har slået Javascript fra), opbygges siden i ganske almindelig HTML med en standardforside:</p>
<div class="codebox">
<pre><code>
  &lt;!-- Hvis javascript er slået fra, vis så default frameset --&gt;
  &lt;frameset rows="90,*"&gt;
  &lt;frame src="banner.htm" name="banner" /&gt;
    &lt;frameset cols="200,*"&gt;
      &lt;frame src="menu.htm" name="menu" /&gt;
      &lt;frame src="side1.htm" name="content" /&gt;
    &lt;/frameset&gt;
  <span style="color: #FF0000">&lt;noframes&gt;</span>
    &lt;body&gt;
    &lt;p&gt;Dette websted er opbygget med frames. Din browser understøtter desværre ikke frames.&lt;/p&gt;
    &lt;p&gt;Du kan gå til forsiden ved at klikke <span style="color: #0000FF">&lt;a href="side1.htm"&gt;her&lt;/a&gt;</span>.&lt;/p&gt;
    &lt;/body&gt;
  <span style="color: #FF0000">&lt;/noframes&gt;</span>
  &lt;/frameset&gt;
</code></pre>
</div>
<p>Bemærk, at frame-tag'ene sluttes af med "/&gt;" - det er for at overholde XHTML standarden ("/" er ikke nødvendig i almindelig HTML).</p>
<p>For de browsere, der ikke forstår frames - eller hvor brugen af frames kan slås fra - er der for en sikkerheds skyld indsat et <span style="color: #FF0000">&lt;noframes&gt;</span> afsnit.</p>
<p>Desuden er der stadig en del søgemaskiner, der ikke forstår frames. Et godt tip er derfor at indsætte et <span style="color: #0000FF">link</span> til din hovedside under <span style="color: #FF0000">&lt;noframes&gt;</span>, så søgemaskinerne (og den besøgende) alligevel kan finde dine undersider.</p>
<p>Den samlede kode ser således ud:</p>
<div class="codebox">
<pre><code>
  &lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Dynamisk frameset fra http://www.madsen.homepage.dk&lt;/title&gt;

  &lt;script type="text/javascript"&gt;
  &lt;!--
  // Find ud af, hvilken side der skal indsættes i "content"
  // Hvis ingen side angivet i URL'en, så indsæt side1.htm
  page = (self.location.search) ? self.location.search.substring(1) : "side1.htm";

  // Her skrives framesettet dynamisk
  document.writeln('&lt;frameset rows="90,*"&gt;');
  document.writeln('    &lt;frame src="banner.htm" name="banner" \/&gt;');
  document.writeln('  &lt;frameset cols="200,*"&gt;');
  document.writeln('    &lt;frame src="menu.htm" name="menu" \/&gt;');
  document.writeln('    &lt;frame src="' + page + '" name="content" \/&gt;');
  document.writeln('  &lt;\/frameset&gt;');
  document.writeln('&lt;\/frameset&gt;');
  // --&gt;
  &lt;/script&gt;
  &lt;/head&gt;

  &lt;!-- Hvis javascript er slået fra, hvis så default frameset --&gt;
  &lt;frameset rows="90,*"&gt;
  &lt;frame src="banner.htm" name="banner" /&gt;
    &lt;frameset cols="200,*"&gt;
      &lt;frame src="menu.htm" name="menu" /&gt;
      &lt;frame src="side1.htm" name="content" /&gt;
    &lt;/frameset&gt;
  &lt;noframes&gt;
    &lt;body&gt;
    &lt;p&gt;Dette websted er opbygget med frames. Din browser understøtter desværre ikke frames.&lt;/p&gt;
    &lt;p&gt;Du kan gå til forsiden ved at klikke &lt;a href="side1.htm"&gt;her&lt;/a&gt;.&lt;/p&gt;
    &lt;/body&gt;
  &lt;/noframes&gt;
  &lt;/frameset&gt;

  &lt;/html&gt;
</code></pre>
</div>
<h2>Ændringer af framesettet</h2>
<p>Du kan sagtens ændre framesettet, så det passer til den måde, du vil have dit websted til at se ud. Det er blot vigtigt, at du husker at lave ændringerne i begge ovenstående frameset ("Opbygning af framesettet med javascript" og Browsere uden javascript).</p>
<p>Ovenstående eksempel vil validere hos <a href="http://validator.w3.org/">W3C MarkUp Validation Service</a> og det er testet i Microsoft Internet Explorer og Netscape Navigator, men der kunne tænkes at være browsere, som vælger at vise det sidste frameset og ignore det javascript-generede frameset.
For at gøre denne risiko mindre kunne man vælge at flytte <span style="color: #FF0000">&lt;/head&gt;</span> op før &lt;script&gt; tag'et, samt at omkranse det sidste frameset af <span style="color: #0000FF">&lt;noscript&gt;</span> - <span style="color: #0000FF">&lt;/noscript&gt;</span>.
Den samlede kode vil så se således ud:</p>
<div class="codebox">
<pre><code>
  &lt;html&gt;
  &lt;head&gt;
  &lt;title&gt;Dynamisk frameset fra http://www.madsen.homepage.dk&lt;/title&gt;
  <span style="color: #FF0000">&lt;/head&gt;</span>

  &lt;script type="text/javascript"&gt;
  &lt;!--
  // Find ud af, hvilken side der skal indsættes i "content"
  // Hvis ingen side angivet i URL'en, så indsæt side1.htm
  page = (self.location.search) ? self.location.search.substring(1) : "side1.htm";

  // Her skrives framesettet dynamisk
  document.writeln('&lt;frameset rows="90,*"&gt;');
  document.writeln('    &lt;frame src="banner.htm" name="banner" \/&gt;');
  document.writeln('  &lt;frameset cols="200,*"&gt;');
  document.writeln('    &lt;frame src="menu.htm" name="menu" \/&gt;');
  document.writeln('    &lt;frame src="' + page + '" name="content" \/&gt;');
  document.writeln('  &lt;\/frameset&gt;');
  document.writeln('&lt;\/frameset&gt;');
  // --&gt;
  &lt;/script&gt;

  &lt;!-- Hvis javascript er slået fra, hvis så default frameset --&gt;
  <span style="color: #0000FF">&lt;noscript&gt;</span>
    &lt;frameset rows="90,*"&gt;
    &lt;frame src="banner.htm" name="banner" /&gt;
      &lt;frameset cols="200,*"&gt;
        &lt;frame src="menu.htm" name="menu" /&gt;
        &lt;frame src="side1.htm" name="content" /&gt;
      &lt;/frameset&gt;
    &lt;noframes&gt;
      &lt;body&gt;
      &lt;p&gt;Dette websted er opbygget med frames. Din browser understøtter desværre ikke frames.&lt;/p&gt;
      &lt;p&gt;Du kan gå til forsiden ved at klikke &lt;a href="side1.htm"&gt;her&lt;/a&gt;.&lt;/p&gt;
      &lt;/body&gt;
    &lt;/noframes&gt;
    &lt;/frameset&gt;
  <span style="color: #0000FF">&lt;/noscript&gt;</span>

  &lt;/html&gt;
</code></pre>
</div>
<p>Ovenstående vil nok være sikrere (virke i flere forskellige browsere), men det vil ikke validere korrekt hos f.eks. <a href="http://validator.w3.org/">W3C MarkUp Validation Service</a></p>
<h2>En ekstra smart funktion</h2>
<p>Du kan nu åbne dine undersider i framesettet ved at medtage information i URL'en, men det kan faktisk blive endnu smartere.</p>
<p>Ved at indsætte et ekstra lille Javascript på dine undersider behøver du ikke medtage information i URL'en, og du kan helt undgå at dine undersider bliver vist udenfor framesettet.</p>
<p>Prøv at klikke på nedenstående link og se hvad der sker med URL'en i din browser.</p>
<p><a href="http://www.html.dk/artikler/00019/frameset/side2.htm">http://www.html.dk/artikler/00019/frameset/side2.htm</a></p>
<p>Siden aflæser selv sit navn og sendes derefter tilbage til framesettet med information om, at den gerne vil indsættes i framen i "content". Dette gøres med et simpelt lille Javascript, der blot skal indsættes i head'eren på alle undersider:</p>
<div class="codebox">
<pre><code>
  &lt;script type="text/javascript"&gt;
  &lt;!--
  if (self == top)
    self.location.replace("index.htm?" + self.location.href);
  // --&gt;
  &lt;/script&gt;
</code></pre>
</div>
<p>Vær opmærksom på at Javascriptet fungerer ved at tjekke om siden er i toppen af browservinduet - er den det, sendes den til framesettet.</p>
<p>Hvis du på den anden side ønsker at brugeren netop <strong>skal</strong> have mulighed for at åbne siden udenfor framesettet i fuldt vindue, men samtidig
også vil give ham mulighed for at åbne siden i sit rameset, kan dette gøres som på siden:</p>
<p><a href="http://www.html.dk/artikler/00019/frameset/side3.htm">http://www.html.dk/artikler/00019/frameset/side3.htm</a></p>
<p>Koden til dette ser således ud:</p>
<div class="codebox">
<pre><code>
  &lt;script type="text/javascript"&gt;
  &lt;!--
  function loadFrames()
  {
    top.location.href = "index.htm?" + self.location.href;
  }

  function removeFrames()
  {
    top.location.href = self.location.href;
  }

  if (self == top)
    document.writeln('&lt;p&gt;Klik &lt;a href="javascript: loadFrames()"&gt;her&lt;\/a&gt; for at se denne side i sit frameset.&lt;\/p&gt;');
  else
    document.writeln('&lt;p&gt;Klik &lt;a href="javascript: removeFrames()"&gt;her&lt;\/a&gt; for at fjerne frames.&lt;\/p&gt;');
  // --&gt;
  &lt;/script&gt;
</code></pre>
</div>
<p>Hvis siden er i toppen af browservinduet vises muligheden for at få vist siden i sit frameset, og hvis siden allerede vises i sit frameset vises muligheden for at vælge at få siden vist alene.</p>

<h3><a id="submenu">Hvad med undermenuer?</a></h3>
<p>I <a href="http://www.html.dk/artikler/00019/frameset/index.htm">eksemplet</a> er der også mulighed for at vælge en undermenu. Hvordan virker det?:</p>
<p>Når der klikkes på "Undermenu 1" vælges der rent faktisk at få vist siden "subside1.htm" i framen "content". På siden "subside1.htm" ligger der følgende script:</p>
<div class="codebox">
<pre><code>
  &lt;script type="text/javascript"&gt;
  &lt;!--
  if (self == top)
    self.location.replace("index.htm?" + self.location.href);
  else if (parent.menu.location.href.indexOf("submenu1.htm") &lt; 0)
    parent.menu.location.replace("submenu1.htm");
  // --&gt;
  &lt;/script&gt;
</code></pre>
</div>
<p>Første del af scriptet er det samme, som vist tidligere, der loader siden i framesettet, hvis det skulle blive vist i top. Anden del af scriptet ("else"-delen, som udføres hvis siden <strong>ikke</strong> er i top)
checker, om "submenu1.htm" er en del af URL'en i den side, der vises i framen "menu". Hvis dette ikke er tilfældet <strong>erstattes</strong> siden i "menu" med siden "submenu1.htm".</p>
<p>Hvis denne kode lægges ind på alle sider,
så vil indholdet af "menu" og "content" altid være synkroniseret - også selvom man bruger browserens Fremad- eller Tilbage-knap til at navigere med. På sider som hører til under Hovedmenuen skal "submenu1.htm" selvfølgelig ændres
til "menu.htm" og ved andre submenuer skal det ændres til "submenu2.htm", "submenu3.htm" o.s.v.</p>

<h3>Bookmarks (Foretrukne)</h3>
<p>En anden af ulemperne ved framesets er, at det ofte er svært at tilføje en side i et frameset til browserens bookmarks (foretrukne).
Med det dynamiske frameset er det muligt, som det ses i framen "banner":</p>
<div class="codebox">
<pre><code>
  &lt;script type="text/javascript"&gt;
  &lt;!--
  function addBookmark()
  {
    frameset = parent.location.href;
    if (frameset.indexOf("?") != -1)
      frameset = frameset.substring(0, frameset.indexOf("?"));

    page = frameset + "?" + parent.content.location.href;

    pagename = parent.content.document.title;

    if (confirm('Føj siden   "' + pagename + '"   til "Foretrukne" ?'))
      window.external.AddFavorite(page, pagename);
  }

  if (window.external)
    document.writeln('&lt;div&gt;&lt;a href="javascript: addBookmark()"&gt;Føj hovedsiden til foretrukne&lt;\/a&gt;&lt;\/div&gt;');
  // --&gt;
  &lt;/script&gt;
</code></pre>
</div>
<p>Scriptet læser URL'en for framesettet. Hvis der allerede er et "?"-tegn og en sideangivelse i URL'en, fjernes dette, hvorefter URL'en sammensættes af URL'en til framesettet plus "?"-tegn plus URL'en til siden i "content".</p>
<p>Obs, dette virker ikke i alle browsere, men hvis det ikke er understøttet,
bliver linket "Føj hovedsiden til foretrukne" slet ikke vist.</p>

<p>Du kan se dynamiske framesets anvendt på siderne:</p>
<ul>
<li><a href="http://www.fso.homepage.dk/">www.fso.homepage.dk</a></li>
<li><a href="http://www.madsen.homepage.dk/">www.madsen.homepage.dk</a></li>
</ul>
<p>På det første site kan du bl.a. se, hvordan markeringen af siderne (den lille lampe) dynamisk flytter sig, når browserens Tilbage- og Fremad-knap benyttes.
På det andet site er det punktet i rulle-menuen i den øverste navigations-frame, der dynamisk følger sideskift foretaget med browserens Tilbage- og Fremad-knap.
Derudover kan der skiftes fra dansk til engelsk version med bibeholdelse af samme dokument (men på det andet sprog) i hoved-framen.</p>

<p>&nbsp;</p>

<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/tutorials/html/lektion12.asp' title='Det forklares'>HTML-tutorial: Frames</a></li></ul></dd><dt>Relaterede nyhedsgrupper på Usenet</dt><dd><ul class='usenetlist'><li><a href='http://www.html.dk/nyhedsgrupper/dk_edb_internet_webdesign_clientside/default.asp' title='Diskussion af Javascript (ECMA-script) og andre script-sprog anvendt i web-browsere.'>dk.edb.internet.webdesign.clientside</a></li></ul></dd><dt>Relaterede links om emnet</dt><dd><ul><li class='extlinklist'><a href='http://developer.netscape.com/' title='Netscapes udviklersite'>DevEdge Online</a></li></ul></dd></dl>


</div>




<div id="menubox">

	<div id="leftmenu">
	<div class="firstmenuitem"><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/tutorials/" class="menulink" title="Lær at kode HTML, CSS og ASP">Tutorials</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/artikler/" class="menulink" title="Læs baggrundsartikler om webudvikling">Artikler</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/" class="menulink" title="Bliv gratis medlem af html.dk">Community</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/scripts/" class="menulink" title="Færdige scripts og eksempler">Scripts</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/software/" class="menulink" title="Download software">Software</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/dokumentation/" class="menulink" title="Find hurtigt relevante oversigter og standarder">Dokumentation</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/nyhedsgrupper/" class="menulink" title="Få hurtigt kompetente svar på dine spørgsmål">Nyhedsgrupper</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/faq/" class="menulink" title="Ofte Stillede Spørgsmål">FAQ</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/books/" class="menulink" title="Find den bog du mangler - og køb den direkte hos bol.dk">Bøger</a></div>
	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/job/" class="menulink" title="Søg nyt job i Danmarks største specialiserede IT jobdatabase">Jobsektion</a></div>

	<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RSS-feeds fra HTML.dk">RSS-feeds</a></div>
	
	<br />
	
	<div id="newsletterbox">
		<form action="/nyhedsbrev/default.asp" method="post">
		<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
		<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
		<br />
		<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
		</form>
	</div>

	<br />
	<form action='/artikler/00019/Default.asp?' method='post'><p class='pollheader'>Har du installeret, og bruger du, Microsoft Internet Explorer 7?</p><div><input type='hidden' name='tst' value='10-06-2007 21:54:26' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Ved ikke</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
	<br />



	<div id="communitybox">
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

<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/artikler/default.asp' title='Oversigt over artikler' class='navibox'>Artikler</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Dynamisk frameset i Javascript</span></div>


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

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-1093983-2";
urchinTracker();
</script>

</body>
</html>


