

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>

<title>Lektion 19: Hent data fra databasen - ASP tutorial - HTML.dk</title>

<meta name="description" content="Om hvordan du med en SQL forespørgsel kan hente data fra en database" />
<meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
<meta name="title" content="Lektion 19: Hent data fra databasen - ASP tutorial" />
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

<link rel="shortcut icon" href="http://www.html.dk/favicon.ico" />


</head>
<body>

<!-- AdLink start -->

<div style="text-align:center;position:absolute;top:90px;left:0px;width:100%;">



<script type="text/Javascript">
<!--
   if(typeof(adlink_randomnumber)=="undefined"){var adlink_randomnumber=Math.floor(Math.random()*10000000000)}
   document.write('<scr'+'ipt language="JavaScript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord='+adlink_randomnumber+'?"><\/scr'+'ipt>');
-->
</script>
<noscript>
	<div><a href="http://ad.dk.doubleclick.net/jump/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord=1234567890?">
	<img src="http://ad.dk.doubleclick.net/ad/html.dk/;sz=728x90;tile=1;tile=1;tile=1;ord=1234567890?" width="728" height="90" alt="Banner" />
	</a>
	</div>
</noscript>

</div>
<!-- AdLink end -->

<div id="bodybx">


<!-- Start of AdLINK DART ADJ Tag, size : 140x350 -->
<div id="skyscraper" class="noprint">
<table cellspacing="0" cellpadding="0" style="height:350px;width:140px;border:none;" class="noprint"><tr>
<td valign="top" style="height:350px;width:140px;border:none;">

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=2;tile=2;tile=2;ord=813987374306?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<p class="pagenavi">[ <a href="lektion18.asp" title="Lektion 18">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion20.asp" title="Lektion 20">Næste</a>]</p>

<h1>Lektion 19: Hent data fra databasen</h1>

<p>Nu har vi først kigget lidt på hvordan man laver en database i Access, og hvordan man laver en databaseforbindelse. Tiden er kommet til at hente indholdet i databasen over i vores ASP dokumenter.</p>
<p>Dette er i virkeligheden et af de mest centrale lektioner i denne tutorial. Når du har læst og forstået hvad der bliver gennemgået i denne lektion, vil du for alvor indse hvorfor databasebaserede webløsninger er så kraftfulde. Hvis du aldrig har lavet et websted med en database, vil dit syn på webudvikling blive udvidet voldsomt i løbet af denne lektion.</p>

<h2>Forespørgsler med SQL</h2>

<p>Kort fortalt henter man data fra databasen ved at forespørge. For eksempel kunne en forespørgsel være: "hent alle data fra tabellen personer sorteret alfabetisk", eller "hent fornavne fra tabellen personer".</p>
<p>Til at opbygge sådanne forespørgsler benyttes sproget <strong>S</strong>tructured <strong>Q</strong>uery <strong>L</strong>anguage (SQL).</p>
<p>SQL er heldigvis meget simpelt at lære, prøv at kigge på dette simple eksempel:</p>
<div class="codebox">
<pre>
Hent alle data fra tabellen personer
</pre>
</div>

Kan skrives i SQL sådan her:

<div class="codebox">
<pre>
Select * from personer
</pre>
</div>

<p>En nærmere uddybelse af syntaksen burde ikke være nødvendig. Prøv at læse videre, og se hvordan SQL sætningerne bruges i eksemplerne nedenfor.</p>

<h2>Eksempel 1: Hente data fra en tabel</h2>

<p>Dette eksempel tager udgangspunkt i databasen fra <a href="lektion17.asp" title="Lektion 17: Databaser">lektion 17</a> og databaseforbindelsen fra <a href="lektion18.asp" title="Lektion 18: Databaseforbindelser">lektion 18</a>. Det er derfor vigtigt at du først har læst disse lektioner.</p>

<p>Eksemplet viser hvordan oplysningerne i tabellen personer hentes med en SQL forespørgsel.</p>
<p>SQL Forespørgslen returnerer et resultat i form af en række <strong>records</strong>. Disse records knyttes til et såkaldt <strong>recordset</strong>. Et Recordset kan beskrives som en slags tabel i serverens hukommelse, indeholdende rækker af data (records), hver record er underopdelt i individuelle felter (eller kolonner).</p>
<p>Et Recordsset kan godt sammenlignes med en tabel, som du ser den i databasens dataarkvisning:</p>
<div><img src="lektion17_img02.png" alt="Dataarkvisning" /></div>
<p>Hver record vil således kunne sammenlignes med en række i tabellen. Man kan manøvrere rundt i et recordset ved hjælp af metoderne <strong>MoveNext</strong> (gå til næste record), <strong>MovePrevious</strong> (gå til forrige record), <strong>MoveFirst</strong> (gå til første record) og <strong>MoveLast</strong> (gå til sidste record).</p>

<p>Nedenstående kode viser hvordan du anvender et recordset:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Hente data fra database&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Databaseforbindelse - husk at angive sti til din database</span>
<span class="code-asp">Set Conn = Server.CreateObject("ADODB.Connection")</span>
<span class="code-asp">DSN = "DRIVER={Microsoft Access Driver (*.mdb)}; "</span>
<span class="code-asp">DSN = DSN &amp; "DBQ=" &amp; Server.MapPath("/cgi-bin/database.mdb")</span>
<span class="code-asp">Conn.Open DSN</span>

<span class="code-comments">' SQL forespørgsel</span>
<span class="code-asp">strSQL = "Select * from personer"</span>
<span class="code-comments">' Udfør forespørgsel (rs indeholder nu resultatet)</span>
<span class="code-asp">Set rs = Conn.Execute(strSQL)</span>

<span class="code-comments">' Gennemløb Recordset (rs) med en løkke</span>
<span class="code-asp">Do</span>

<span class="code-comments">   ' Udskriv værdien af kolonnen Fornavn</span>
<span class="code-asp">   Response.Write rs("Fornavn") &amp; "&lt;br&gt;"</span>

<span class="code-comments">   ' Gå til næste Record i rs</span>
<span class="code-asp">   rs.MoveNext</span>

<span class="code-comments">' Fortsæt indtil rs er gennemløbet (EOF = End Of File)</span>
<span class="code-asp">Loop While Not rs.EOF</span>

<span class="code-comments">' Luk databaseforbindelse</span>
<span class="code-asp">Conn.Close</span>
<span class="code-asp">Set Conn = Nothing</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion19_eks1.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Læg mærke til hvordan vi for hver record fik indholdet af kolonnen "Fornavn" returneret ved at skrive rs("Fornavn"). På samme måde kunne vi have fået returneret indholdet af kolonnen "Telefon" ved at skrive rs("Telefon").</p>
<p>Rækkefølgen i eksemplets recordset er nøjagtig den samme som i selve tabellen i databasen. I det næste eksempel vil det blive demonstreret hvordan man sorterer sit recordset.</p>

<h2>Eksempel 2: Sorter data alfabetisk, kronologisk eller numerisk</h2>

<p>Ofte vil det være en fordel hvis en liste eller tabel med data præsenteres alfabetisk kronologisk eller numerisk. En sådan sortering er utroligt simpel at lave med SQL, hvor man med syntaksen <strong>Order By Kolonnenavn</strong> kan sortere et efter indholdet af en kolonne.</p>

<p>Betragt SQL sætningen fra eksemplet ovenfor:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Select * from personer"</span>
</pre>
</div>

<p>Rækkefølgen af records kan f.eks. gøres alfabetisk efter fornavnet på personerne på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Select * From personer Order By Fornavn"</span>
</pre>
</div>

<p>Eller kronologisk efter fødselsdato på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Select * From personer Order By Foedselsdato"</span>
</pre>
</div>

<p>Sorteringen kan gøres <strong>stigende</strong> eller <strong>faldende</strong> ved at tilføje <strong>Desc</strong> (Descending):</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Select * From personer Order By Foedselsdato Desc"</span>
</pre>
</div>

<p>I det nedenstående eksempel sorteres personerne i databasen efter alder:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Hente data fra database&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Databaseforbindelse - husk at angive sti til din database</span>
<span class="code-asp">Set Conn = Server.CreateObject("ADODB.Connection")</span>
<span class="code-asp">DSN = "DRIVER={Microsoft Access Driver (*.mdb)}; "</span>
<span class="code-asp">DSN = DSN &amp; "DBQ=" &amp; Server.MapPath("/cgi-bin/database.mdb")</span>
<span class="code-asp">Conn.Open DSN</span>

<span class="code-comments">' SQL forespørgsel</span>
<span class="code-asp">strSQL = "Select * From personer Order by Foedselsdato Desc"</span>
<span class="code-comments">' Udfør forespørgsel (rs indeholder nu resultatet)</span>
<span class="code-asp">Set rs = Conn.Execute(strSQL)</span>

<span class="code-comments">' Gennemløb Recordset (rs) med en løkke</span>
<span class="code-asp">Do</span>

<span class="code-comments">   ' Udskriv værdien af kolonnen Fornavn og fødselsdato</span>
<span class="code-asp">   Response.Write rs("Fornavn") &amp; " " &amp; rs("Foedselsdato") &amp; "&lt;br&gt;"</span>

<span class="code-comments">   ' Gå til næste Record i rs</span>
<span class="code-asp">   rs.MoveNext</span>

<span class="code-comments">' Fortsæt indtil rs er gennemløbet (EOF = End Of File)</span>
<span class="code-asp">Loop While Not rs.EOF</span>

<span class="code-comments">' Luk databaseforbindelse</span>
<span class="code-asp">Conn.Close</span>
<span class="code-asp">Set Conn = Nothing</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion19_eks2.asp" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>


<p>Prøv selv at ændre på SQL sætningen, så der f.eks. sorteres efter fornavn, efternavn eller telefonnummer.</p>

<h2>Hente udvalgte data ved at opsætte kriterier</h2>

<p>Hidtil har vores SQL sætninger hentet <strong>alle</strong> rækker fra tabellen. Ofte vil man dog have behov for at opsætte kriterier i SQL forespørgslen for hvilke data der skal hentes. Det kunne f.eks. være vi kun ønskede rækkerne for de personer, som havde et bestemt telefonnummer eller et specielt efternavn.</p> 

<p>Lad os f.eks. sige at vi kun ønsker personerne fra databasen, som har telefonnummeret "66554433" - dette kunne f.eks. gøres på denne måde:</p>

<div class="codebox">
<pre>
<span class="code-asp">strSQL = "Select * From personer Where Telefon = '66554433'"</span>
</pre>
</div>

<p>Der er seks relationelle operatorer i SQL:</p>

<p>
<strong>=</strong> Lig med<br />
<strong>&lt;</strong> Mindre end<br />
<strong>&gt;</strong> Større end<br />
<strong>&lt;=</strong> Mindre end eller lig med<br />
<strong>&gt;=</strong> Større end eller lig med<br />
<strong>&lt;&gt;</strong> Forskellig fra<br />
</p>

<p>Hertil kommer nogle logiske operatorer:</p>

<p>
<strong>AND</strong> Og<br />
<strong>OR</strong> Eller<br />
<strong>NOT</strong> Ikke<br />
</p>

<p>Der henvises til <a href="lektion6.asp" title="Lektion 6: Betingelser">Lektion 6</a> for yderligere beskrivelser af hvordan man opsætter betingelser.</p>
<p>Se næste eksempel om adressebog med links for et komplet eksempel på hvordan man opsætter betingelser.</p>

<h2>Eksempel 3: Adressebog med links</h2>

<p>I dette eksempel sammenkædes alt det du lige har lært i et eksempel. I eksemplet opbygges først en liste med navnene fra databasen. Hvert navn bliver et link, som linker ind til yderligere oplysninger om personen.</p>

<p>Til dette eksempel har vi brug for 2 filer, som navngives henholdsvis <strong>liste.asp</strong> og <strong>person.asp</strong> - indholdet af de to filer er som følger:</p>

<h3>Koden til liste.asp</h3>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Hente data fra database&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;ul&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Databaseforbindelse - husk at angive sti til din database</span>
<span class="code-asp">Set Conn = Server.CreateObject("ADODB.Connection")</span>
<span class="code-asp">DSN = "DRIVER={Microsoft Access Driver (*.mdb)}; "</span>
<span class="code-asp">DSN = DSN &amp; "DBQ=" &amp; Server.MapPath("/cgi-bin/database.mdb")</span>
<span class="code-asp">Conn.Open DSN</span>

<span class="code-asp">strSQL = "Select * From personer Order by Fornavn Desc"</span>
<span class="code-asp">Set rs = Conn.Execute(strSQL)</span>

<span class="code-asp">Do</span>
<span class="code-comments">   ' Personens navn</span>
<span class="code-asp">   strNavn = rs("Fornavn") &amp; " " &amp; rs("Efternavn")</span>

<span class="code-comments">   ' lav et link til person.asp med Id-værdien i URL</span>
<span class="code-asp">   strLink = "&lt;a href='person.asp?id=" &amp; rs("Id") &amp; "'&gt;" &amp; strNavn &amp; "&lt;/a&gt;"</span>

<span class="code-comments">   ' Liste med links</span>
<span class="code-asp">   Response.Write "&lt;li&gt;" &amp; strLink &amp; "&lt;/li&gt;"</span>

<span class="code-asp">   rs.MoveNext</span>
<span class="code-asp">Loop While Not rs.EOF</span>

<span class="code-asp">Conn.Close</span>
<span class="code-asp">Set Conn = Nothing</span>
<span class="code-asp">%&gt;</span>
&lt;/ul&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<h3>Koden til person.asp</h3>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;title&gt;Hente data fra database&lt;/title&gt;
&lt;head&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;dl&gt;
<span class="code-asp">&lt;%</span>
<span class="code-comments">' Databaseforbindelse - husk at angive sti til din database</span>
<span class="code-asp">Set Conn = Server.CreateObject("ADODB.Connection")</span>
<span class="code-asp">DSN = "DRIVER={Microsoft Access Driver (*.mdb)}; "</span>
<span class="code-asp">DSN = DSN &amp; "DBQ=" &amp; Server.MapPath ("/cgi-bin/database.mdb")</span>
<span class="code-asp">Conn.Open DSN</span>

<span class="code-comments">' Hent fra databasen afhængig af værdien id fra URL</span>
<span class="code-asp">strSQL = "Select * From personer Where Id = " &amp; Request.Querystring("id")</span>
<span class="code-asp">Set rs = Conn.Execute(strSQL)</span>

<span class="code-comments">' Skriv personens data</span>
<span class="code-asp">Response.Write "&lt;dt&gt;Navn:&lt;/dt&gt;&lt;dd&gt;" &amp; rs("Fornavn") &amp; " " &amp; rs("Efternavn") &amp; "&lt;/dd&gt;"</span>
<span class="code-asp">Response.Write "&lt;dt&gt;Telefon:&lt;/dt&gt;&lt;dd&gt;" &amp; rs("Telefon") &amp; "&lt;/dd&gt;"</span>
<span class="code-asp">Response.Write "&lt;dt&gt;Fødselsdato:&lt;/dt&gt;&lt;dd&gt;" &amp; FormatDateTime(rs("Foedselsdato"), vbLongDate) &amp; "&lt;/dd&gt;"</span>

<span class="code-asp">Conn.Close</span>
<span class="code-asp">Set Conn = Nothing</span>
<span class="code-asp">%&gt;</span>
&lt;/dl&gt;
&lt;p&gt;&lt;a href="liste.asp"&gt;Retur til listen&lt;/a&gt;&lt;/p&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="liste.asp" title="Få vist ovenstående 2 filer som eksempel">Vis ovenstående 2 filer som eksempel</a></div>


<p>Eksemplet her med adressebogen er simpelt, men det viser dig potentialet i at arbejde med ASP og databaser.</p>
<p>Prøv f.eks. at forestille dig at databasen havde indeholdt 10.000 produkter med udførlig beskrivelser. Så ville du i virkeligheden blot ved at ændre lidt på ovenstående filer kunne lave et produktkatalog med mere end 10.000 sider - <strong>blot med 1 database og 2 ASP filer</strong>.</p>
<p>Velkommen til en verden med omfangsrige websteder, som er nemme at opbygge og vedligeholde. Når du først har lært disse principper vil dine webløsninger aldrig blive det samme igen.</p>

<p class="pagenavi">[ <a href="lektion18.asp" title="Lektion 18">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion20.asp" title="Lektion 20">Næste</a>]</p>

<dl><dt></dt><dd></dd></dl>


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

<div class="menuitem"><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/rss/" class="menulink" title="RS-feeds fra HTML.dk">RSS-feeds</a></div>

<div class="sponsor"><br />

<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 125x125 --> 

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=4;tile=4;tile=4;ord=593724548817?"></script>
<br />
<br />
<!-- End of Ad'LINK ADJ Tag - Javascript Format, size : 125x125  --> 

</div>





<div id="newsletterbox">
<form action="/nyhedsbrev/default.asp" method="post">
<div class="leftboxheader">&nbsp;Nyhedsbrev</div>
<div class="leftboxbody"><small class="boxtext">Tilmeld dig HTML.dk's nyhedsbrev<br /><input type="text" id="newsletterinput" size="10" name="Email" value="" />
<br />
<input type="image" src="/site/graphics/misc/tilmeld.png" style="margin-right:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;1=Tilmeld';return false" alt="tilmeld nyhedsbrevet" /><input type="image" src="/site/graphics/misc/frameld.png" style="margin-left:1px;" onclick="location.href='/nyhedsbrev/default.asp?Email=' + this.form.Email.value + '&amp;2=Frameld';return false" alt="frameld nyhedsbrevet" /></small></div>
</form>
</div>
<div id='pollbox'><div id='pollboxcontent'><form action='/tutorials/ASP/lektion19.asp?' method='post'><p class='pollheader'>Koder du i <a href="/tutorials/aspnet/">ASP.NET</a>?</p><div><input type='hidden' name='tst' value='07-03-2005 02:31:09' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej, men overvejer at lære det</small><br /><input type='radio' name='vote_id' value='3' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

<div id="communitybox">
<form action="/community/login.asp" method="post">
<div class="leftboxheader">&nbsp;Community</div>
<div class="leftboxbody" style="padding-left:4px;"><small class="boxtext">Brugernavn<br /><input type="text" size="10" name="UserLogin" value="" style="width:136px" /><br />Adgangskode<br /><input type="password" size="10" name="UserPassword" value="" style="width:136px" /><br /><span style="float:right;margin-right:10px;"><input type="image" src="/site/graphics/misc/login.png" alt="login til community" /></span><input type="checkbox" name="AutoLogin" />Husk</small><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " style="clear:both;" />&nbsp;<a href="/community/signup.asp">Bliv medlem her</a><br /><img src="/site/graphics/test_temp/black_square_arrow.png" alt=" * " />&nbsp;<a href="/community/lostpassword.asp">Glemt password?</a></div>
</form>
</div>



<div class="menuitem" style="margin-top:20px;"><img src="/site/graphics/arrows/service.arrow.gif" alt=" * " />&nbsp;<a href="/validator/" class="menulink" title="Validér dine dokumenter hos markedets førende validatorer">Validator&nbsp;service</a></div>



</div>
</div>

<hr style="clear:both;color:white;" />

<div style="margin-right:160px;">

	<div id="bannertextlinkcontainer">
		<div id="bannertextlink">
			<!-- Start of Ad'LINK ADJ Tag - Javascript Format , size : 250x60 -->

						<script type="text/javascript">
							<!--
							if(typeof(adlink_randomnumber)=="undefined"){var adlink_randomnumber=Math.floor(Math.random()*10000000000)}
								document.write('<scr'+'ipt language="JavaScript" src="http://ad.dk.doubleclick.net/adj/html.rr.dk/;sz=250x60;tile=1;ord='+adlink_randomnumber+'?"><\/scr'+'ipt>');
							//-->
						</script>
						<noscript>
							<div><a href="http://ad.dk.doubleclick.net/jump/html.rr.dk/;sz=250x60;tile=1;ord=1234567890?">
							<img src="http://ad.dk.doubleclick.net/ad/html.rr.dk/;sz=250x60;tile=1;ord=1234567890?" width="250" height="60" alt="Annonce" /></a></div>
						</noscript>

			<!-- End of Ad'LINK ADJ Tag - Javascript Format, size : 250x60 -->
		</div>
	</div>

	<!-- AdLink start -->

	<div style="text-align:center;margin-top:20px;margin-bottom:20px;">

	<script type="text/javaScript">
	<!--
	   var time = new Date();
	   randnum = (time.getTime());
	   document.write('<scr'+'ipt type="text/javaScript" src="http://ad.dk.doubleclick.net/adj/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord='+randnum+'?" />');
	   document.write('<\/scr'+'ipt>');
	//-->
	</script>
	<noscript>
	   <div><a href="http://ad.dk.doubleclick.net/jump/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord=6288830041?">
	   <img src="http://ad.dk.doubleclick.net/ad/www.html.dk/forside;sz=468x60;dcopt=ist;tile=3;tile=3;tile=3;ord=6288830041?" width="468" height="60" alt="Banner" /> 
	   </a></div>
	</noscript>
	</div>
	<!-- AdLink end -->

	<hr style="clear:both;margin-right:5px;" />

	<div style="text-align:center;margin-right:5px;" class="noprint">
	<a href="/about/">Om&nbsp;HTML.dk</a> | 
	<a href="/about/ophavsret.asp">Oplysninger&nbsp;om&nbsp;ophavsret</a> | 
	<a href="/about/Persondatabeskyttelse.asp">Politik&nbsp;om&nbsp;persondata</a> | 
	<a href="/about/annoncering.asp">Annoncer&nbsp;på&nbsp;HTML.dk</a> | 
	<a href="/rss/">RSS</a>
	</div>
	<hr style="margin-right:5px;"/>

	<div style="float:right;width:360px;text-align:left;" class="noprint">

	<a href="http://validator.w3.org/check/referer"><img src="/site/graphics/w3/xhtml10.png" alt="Valid XHTML 1.1!" height="31" width="88" /></a>
	<a href="http://jigsaw.w3.org/css-validator/validator?uri=http%3A%2F%2Fwww.html.dk%2Fsite%2Fstylesheets%2Fscreen.default.css&amp;warning=0&amp;profile=css2"><img src="/site/graphics/w3/css.png" alt="Valid CSS!" height="31" width="88" /></a>
	<a href="http://www.scannet.dk"><img src="/site/graphics/logo_scannet.gif" alt="Powered by Scannet" height="31" width="88" /></a>


	<script type="text/javascript">
	<!--
	  document.write('<a href="http://www.chart.dk/ref.asp?ct=v003&amp;id=32234">');
	  var myref; myref=document.referrer; if(top.document.referrer!=null) myref=top.document.referrer;
	  document.write('<img src="http://cluster.chart.dk/chart.asp?id=32234&amp;style=6&amp;secID=' + Math.random()*10000000 + '&amp;ref=' + escape(myref) + '" alt="Chart.dk" /></a>');
	//-->
	</script>
	<noscript>
	  <div><a href="http://www.chart.dk/ref.asp?ct=v003&amp;id=32234"><img src="http://cluster.chart.dk/chart.asp?id=32234&amp;style=6&amp;secID=1" alt="Chart.dk" /></a></div>
	</noscript>
	</div>
</div>

<div id="searchbox">
<form action="http://search.freefind.com/find.html" method="get">
<div><input type="hidden" name="id" size="-1" value="1996047" />
<input type="hidden" name="pageid" size="-1" value="r" />
<input type="hidden" name="n" value="0" />
<input type="text" name="query" size="20" id="leftsearch" />
<select name="mode"><option selected="selected" value="Match ALL words">Søg alle ord</option><option value="Match ANY word">Søg nogle ord</option></select>
<input type="image" src="/site/graphics/misc/search.png" value="Søg" alt="Søg" id="searchpic" />
</div></form>
<div id="freefind">Powered by <a href="http://www.freefind.com" title="Få en gratis søgefunktion til dit website" class="freefind">FreeFind</a></div>
</div>
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på html.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/asp/' title='ASP tutorial' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 19</span></div>



</body>
</html>

