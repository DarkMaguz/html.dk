<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 10: Validering - fortsat - HTML.dk</title>

    <meta name="description" content="I forrige lektion så vi på både RequiredFieldValidator- og RangeValidator-kontrollen. I denne lektion ser vi på brugen af de resterende valideringskontroller." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 10: Validering - fortsat" />
    <meta name="language" content="dan" />
    <meta name="Date" content="14-09-2004" />
    <meta name="robots" content="index, follow" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.classify.org/safesurf/" l gen true for "http://www.html.dk/" r (SS~~000 1))' />
    <meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.html.dk" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.html.dk" r (n 0 s 0 v 0 l 0))' /> 

    <meta name="CZ.Type" content="Article" />
    <meta name="CZ.Category" content="ASP.NET" />

    
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





<p class="pagenavi">[ <a href="lektion9.asp" title="Lektion 9">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion11.asp" title="Lektion 11">Næste</a>]</p>

<h1>Lektion 10: Validering - fortsat</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>I forrige lektion så vi på både <strong>RequiredFieldValidator</strong>- og <strong>RangeValidator</strong>-kontrollen. I denne lektion ser vi på brugen af de resterende valideringskontroller.</p>

<h2>CompareValidator</h2>
<p><strong>CompareValidator</strong>-kontrollen kan bruges hvis man ønsker at sammenligne to værdier - eksempelvis indtastet i to tekstbokse. Sammenlignet med <strong>RequiredFieldValidator</strong>-kontrollen har den et par nye egenskaber:</p>

<table border="1">
	<tr><th>Egenskab<th></th>Beskrivelse</th></tr>
	<tr><td><strong>ControlToCompare</strong></td><td>Reference til den kontrol der ønskes sammenlignet med kontrollen refereret i <strong>ControlToValidate</strong>-egenskaben.</td></tr>
	<tr><td><strong>Operator</strong></td><td>Den operator der skal benyttes i sammenligningen:
			<ul>
				<li>Equal (lig med)</li>
				<li>NotEqual (ikke lig med)</li>
				<li>GreaterThan (større end)</li>
				<li>GreaterThanEqual (større end eller lig med)</li>
				<li>LessThan (mindre end)</li>
				<li>LessThanEqual (mindre end eller lig med)</li>
				<li>DataTypeCheck</li>
			</ul>
			De første seks operatorer siger sig selv. Den sidste kigger vi lidt nærmere på senere.
		</td></tr>
	<tr><td><strong>ValueToCompare</strong></td><td>Hvis ikke man angiver en reference i <strong>ControlToCompare</strong>, kan man tildele <strong>ValueToCompare</strong> en konstant i stedet.</td></tr>
</table>

<p>På opmærkningsplan kan kontrollen i en simpel form se således ud:</p>

<div class="codebox">
<pre>
&lt;asp:CompareValidator id="[id]" runat="Server"
controltovalidate="[kontrol]" controltocompare="[kontrol]"
operator="Equal|NotEqual|GreaterThan|GreaterThanEqual|
LessThan|LessThanEqual|DataTypeCheck" 
type="String|Integer|Double|Date|Currency" 
errormessage="[fejlmeddelelse]" /&gt;
</pre>
</div>

<p>Her er et eksempel på brug af kontrollen til at sikre, at en dato indtastet i en tekstboks skal være større end indholdet i en anden:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:TextBox id="dato1" runat="server"/&gt;
	&lt;br /&gt;
	&lt;asp:TextBox id="dato2" runat="server"/&gt;
	&lt;br /&gt;
	&lt;asp:CompareValidator id="CompareValidator1" 
	runat="server" ErrorMessage="Dato 1 skal ligge før dato 2" 
	ControlToValidate="dato1" ControlToCompare="dato2" 
	Type="Date" Operator="LessThan" /&gt;
	&lt;br /&gt;
	&lt;asp:Button id="Button1" runat="server" Text="Send"/&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion10_eks1.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<h2>DataTypeCheck</h2>
<p>Som før nævnt kan kontrollen håndtere syv operatorer, hvoraf de seks er logiske operatorer. Den syvende er <strong>DataTypeCheck</strong>, og den kan være brugbar i mange situationer. Som navnet antyder, kan den bruges til at sikre, at en kontrol indeholder en værdi som kan konverteres til en af de fem datatyper (<strong>String</strong>, <strong>Integer</strong>, <strong>Date</strong>, <strong>Double</strong> og <strong>Currency</strong>).</p>
<p>Når <strong>DataTypeCheck</strong>-operatoren bruges, er det kun <strong>ControlToValidate</strong>-egenskaben der skal tildeles en reference. Hverken <strong>ControlToCompare</strong>- eller <strong>ValueToCompare</strong>-egenskaben benyttes.</p>
<p>Her er et kort eksempel hvor kontrollen bruges til at sikre, at indholdet i en tekstboks kan konverteres til en dato:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:TextBox id="dato1" runat="server"&gt;&lt;/asp:TextBox&gt;
	&lt;br /&gt;
	&lt;asp:CompareValidator id="CompareValidator1" runat="server" 
	ErrorMessage="Forkert dato" ControlToValidate="dato1" Type="Date" 
	Operator="DataTypeCheck" /&gt;
	&lt;br /&gt;
	&lt;asp:Button id="Button1" runat="server" Text="Send"&gt;&lt;/asp:Button&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion10_eks2.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Man skal dog være opmærksom på, at kontrollen accepterer en tom streng, og man bør derfor kombinere kontrollen med en <strong>RequiredFieldValidator</strong>-kontrol.</p>

<h2>RegularExpressionValidator</h2>
<p>RegularExpressionValidator-kontrollen kan bruges til at validere mod en RegEx (Regular Expression) maske. RegEx kan være ekstremt brugbart i nogle situationer, men kan også være meget kompliceret. Det ligger uden for denne artikelserie at beskrives RegEx, men der kan eksempelvis henvises til http://www.regexlib.com for yderligere oplysninger.</p>
<p>Kontrollen indeholder en enkelt ny egenskab i forhold til <strong>RequiredFieldValidator</strong>-kontrollen:</p>

<table border="1">
	<tr><th>Egenskab</th><th>Beskrivelse</th></tr>
	<tr><td><strong>ValidationExpression</strong></td><td>Den RegEx-maske der skal valideres imod - eksempelvis ^\d{4}$ som kan bruges til at teste om en streng indeholder fire (og kun fire) tal (dansk postnummer).</td></tr>
</table>

<p>På opmærkningsplan kan det eksempelvis se således ud:</p>

<div class="codebox">
<pre>
&lt;asp:RegularExpressionValidator id="[id]" runat="Server"
validationexpression="[RegEx nøgle]"
errormessage="[fejlmeddelelse]" /&gt;
</pre>
</div>

<p>Her er et eksempel hvor kontrollen bruges til at lave et foreløbigt check om en streng kan minde om et dansk CPR-nummer. RegEx-masken er ^[0-3][0-9][0-1]\d{3}-\d{4}? (først et tal mellem 0 og 3, herefter et mellem 0 og 9, herefter et mellem 0 og 1, herefter tre vilkårlige tal, herefter en -, og slutteligt fire vilkårlige tal. Bemærk, at RegEx-masken ikke validerer et CPR-nummer - hertil skal man bruge en Modulus-kontrol - men den kan bruges til at "luse" de fleste indtastningsfejl ud:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:TextBox id="cpr" runat="server" /&gt;
	&lt;br /&gt;
	&lt;asp:RegularExpressionValidator id="RegularExpressionValidator1" 
	runat="server" ErrorMessage="Forkert CPR" ControlToValidate="cpr" 
	ValidationExpression="^[0-3][0-9][0-1]\d{3}-\d{4}?" /&gt;
	&lt;br /&gt;
	&lt;asp:Button id="Button1" runat="server" Text="Send" /&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion10_eks3.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<h2>CustomValidator</h2>
<p><strong>CustomValidator</strong>-kontrollen kan bruges der hvor ingen af de andre kontroller kan benyttes - man skriver nemlig selv valideringskoden. Der kan skrives til validering på både klient- og serverplan, men medmindre man er god til JavaScript, er validering på serveren klart det nemmeste.</p>
<p>De specifikke medlemmer til kontrollen er som følger:</p>

<table border="1">
	<tr><th>Medlem</th><th>Beskrivelse</th></tr>
	<tr><td><strong>ClientValidationFunction</strong><br />(egenskab)</td><td>Reference til en eventuel DTML-funktion (til validering på klientplan) skrevet i eksempelvis JavaScript eller VBScript.</td></tr>
	<tr><td><strong>ServerValidate</strong><br />(hændelse)</td><td>Hændelsen kan bruges til at skrive kode på serverplan til at foretage validering.</td></tr>
</table>

<p>På opmærkningsplan kan kontrollen beskrives i sin simple form som følger:</p>

<div class="codebox">
<pre>
&lt;asp:CustomValidator id="[id]" runat="Server"
errormessage="[fejlmeddelelse]" /&gt;
</pre>
</div>

<p>I koden vil valideringen ske på serverplan via hændelsen <strong>ServerValidate</strong>, som kan fanges i <strong>ServerValidate</strong>-metoden:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
// C#
void [kontrol]_ServerValidate(object sender, 
ServerValidateEventArgs e) {
	// Valideringskode
	// Hvis validering lykkes sæt e.IsValid=True
	// ellers sæt e.IsValid=False
}
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
' VB
Sub [kontrol]_ServerValidate(sender As Object, _
e As ServerValidateEventArgs)
	' Valideringskode
	' Hvis validering lykkes sæt e.IsValid=True
	' ellers sæt e.IsValid=False	
End Sub
</pre>
</div>

<p>Af de til metoden overførte argumenter er <strong>ServerValidateEventArgs</strong> i denne sammenhæng mest interessant. Det er blandt andet her man kan påvirke <strong>IsValid</strong>-egenskaben, og dermed lade valideringen fejle eller være succesfuld. Yderligere kan det i tekstboksen indtastede findes i <strong>Value</strong>-egenskaben (kan dog også findes via <strong>Sender</strong>-objektet).</p>
<p>Lad os se på et eksempel som benytter validering på serverplan:</p>
<p>I Danmark er det i den finansielle branche om ikke standard så meget udbredt at indtaste datoer som ddmmyy, og ikke som .NET kan håndtere eksempelvis dd-mm-yy. I formularer hvor der skal indtastes datoer kan det derfor give lidt bøvl fordi valideringskontrolleren ikke kender denne "standard". Derfor er det oplagt at skrive sin egen valideringsrutine, og kombinere den med <strong>CustomValidator-kontrollen</strong>. Se følgende side:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:TextBox id="dato" runat="server" /&gt;
	&lt;br /&gt;
	&lt;asp:CustomValidator id="CustomValidator1" 
	runat="server" ErrorMessage="Forkert dato" 
	ControlToValidate="dato" 
	OnServerValidate="CustomValidator1_ServerValidate"/&gt;
	&lt;br /&gt;
	&lt;asp:Button id="Button1" runat="server" Text="Send" /&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Den består af en tekstboks, en customvalidator og en knap. Tilføj så følgende kode afhængigt af sprog:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %&gt;
&lt;script runat="server"&gt;
void CustomValidator1_ServerValidate(object sender, 
ServerValidateEventArgs e) {
	try
	{
		DateTime.ParseExact(e.Value,"ddMMyy",null);
		e.IsValid=true;
	}
	catch
	{
		e.IsValid=false;
	}
}
&lt;/script&gt;
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %&gt;
&lt;script runat="server"&gt;
Sub CustomValidator1_ServerValidate(sender As Object, _
e As ServerValidateEventArgs)
	try
		DateTime.ParseExact(e.Value,"ddMMyy",Nothing)
		e.IsValid=true
	catch
		e.IsValid=false
	end try
End Sub
&lt;/script&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion10_eks4.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Det indtastede valideres i <strong>CustomValidator1_ServerValidate(...)</strong> ved at forsøge at konvertere til en dato (det indtastede findes i <strong>e.Value</strong>). Hvis konverteringen lykkes, tildeles <strong>IsValid</strong>-egenskaben værdien <strong>Sand</strong>, ellers <strong>Falsk</strong>. Bemærk, at valideringen ligesom andre valideringskontroller fortsat vil acceptere en tom streng.</p>

<h2>ValidationSummary</h2>
<p>Den sidste kontrol vi kigger på i denne lektion, er <strong>ValidationSummary-kontrollen</strong>. Den bruges ikke til validering, men til at samle alle fejlmeddelelser på et sted.</p>
 
<img src="lektion10_01.png" alt="Brug af ValidationSummary-kontrollen" style="border:0px;" />

<p><em>Figur 1: Brug af ValidationSummary-kontrollen.</em></p>

<p>Ud over eksempelvis farve og font har den et par interessante egenskaber som vi skal kigge lidt på:</p>

<table border="1">
	<tr><th><strong>Egenskab</strong></th><th>Beskrivelse</th></tr>
	<tr><td><strong>DisplayMode</strong></td><td>Angiver hvordan meddelelser skal vises:
			<ul>
				<li>List (liste)
				<li>BulletList (liste med "bullets")
				<li>SingleParagraph (afsnit)
			</ul>
		</td></tr>
	<tr><td><strong>HeaderText</strong></td><td>Den tekst der skal angives over meddelelserne (det kunne eksempelvis være "Disse fejl er opstået:").</td></tr>
	<tr><td><strong>ShowMessageBox</strong></td><td>Fejl vises i en meddelelsesboks (hvis browseren kan håndtere DHTML).</td></tr>
</table>

<p>På opmærkningsplan kan kontrollen i en simpel form se således ud:</p>

<div class="codebox">
<pre>
&lt;asp:ValidationSummary id="[kontrol]" runat="server" 
HeaderText="[tekst]" ShowMessageBox="[True|False]" /&gt;
</pre>
</div>

<p>Da alle fejlmeddelelser samles af kontrollen til visning et sted på siden, er der ikke nogen grund til at vise en fejlmeddelelse for hver enkelt valideringskontrol. Det kan styres ved at tildele valideringskontrollens Text-egenskab en værdi jf. tidligere - eksempelvis kan en stjerne benyttes.</p>
<p>Her er koden bag Figur 1 fra tidligere som viser brugen af kontrollen (og brug af <strong>Text</strong>-egenskaben):</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:TextBox id="TextBox1" runat="server" /&gt;
	&lt;asp:RequiredFieldValidator id="RequiredFieldValidator1" 
	runat="server" ErrorMessage="TextBox1 skal udfyldes." 
	ControlToValidate="TextBox1" Text="*" /&gt;
	&lt;br /&gt;
	&lt;asp:TextBox id="TextBox2" runat="server" /&gt;
	&lt;asp:CompareValidator id="CompareValidator1" runat="server" 
	ErrorMessage="Forkert dato i TextBox2." ControlToValidate="TextBox2" 
	Operator="DataTypeCheck" Type="Date" Text="*" /&gt;
	&lt;br /&gt;
	&lt;asp:Button id="Button1" runat="server" Text="Button" /&gt;
	&lt;br /&gt;
	&lt;asp:ValidationSummary id="ValidationSummary1" runat="server" /&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion10_eks5.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Bemærk de to valideringskontroller, som begge benytter <strong>Text</strong>-egenskaben til at angive, at der skal vises en * ved fejl. Selve fejlmeddelelsen vises under knappen ved hjælp af <strong>ValidationSummary</strong>-kontrollen.</p>
<p>Nu har vi været igennem alle valideringskontrollerne, og afslutter den teoretiske gennemgang af denne funktion i ASP.NET som kan spare en frygtelig masse tid (se blot sidste eksempel - det skal der en del kode til at lave selv).</p>
<p>I næste lektion bruger vi en del af kontrollerne i formularen fra lektion 9 for at se på validering i praksis.</p>


<p class="pagenavi">[ <a href="lektion9.asp" title="Lektion 9">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion11.asp" title="Lektion 11">Næste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion10.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='18-08-2011 09:51:24' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 10</span></div>


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


