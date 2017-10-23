<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 9: Validering - HTML.dk</title>

    <meta name="description" content="I forrige lektion kiggede vi p� et eksempel med en st�rre formular til dataindsamling, men som n�vnt lider formularen under manglede fejlh�ndtering. Der mangler blandt andet en generel fejlh�ndtering som sikrer, at funktionen PMT (beregner ydelser p� et annuitetsl�n) ikke bliver kaldt med forkerte argumenter. En typisk fejl kunne eksempelvis v�re brug af en negativ v�rdi, for stor nominel rente eller for mange terminer." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 9: Validering" />
    <meta name="language" content="dan" />
    <meta name="Date" content="11-09-2004" />
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





<p class="pagenavi">[ <a href="lektion8.asp" title="Lektion 8">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion10.asp" title="Lektion 10">N�ste</a>]</p>

<h1>Lektion 9: Validering</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Bes�g Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>I forrige lektion kiggede vi p� et eksempel med en st�rre formular til dataindsamling, men som n�vnt lider formularen under manglede fejlh�ndtering. Der mangler blandt andet en generel fejlh�ndtering som sikrer, at funktionen <strong>PMT</strong> (beregner ydelser p� et annuitetsl�n) ikke bliver kaldt med forkerte argumenter. En typisk fejl kunne eksempelvis v�re brug af en negativ v�rdi, for stor nominel rente eller for mange terminer.</p>

<img src="lektion09_01.png" alt="Beregning af ydelse" style="border:0px;" />

<p><em>Figur 1: Beregning af ydelse.</em></p>

<p>Det kan godt v�re en tung sag selv at skulle skrive valideringskode til at kontrollere data fra de forskellige kontroller p� siden, men heldigvis indeholder ASP.NET kontroller til at klare det h�rde arbejde. De er faktisk s� effektive, at man i de fleste tilf�lde ikke beh�ver skrive nogen kode overhovedet.</p>

<h2>Valideringskontroller</h2>
<p>Der findes fem forskellige valideringskontroller i ASP.NET:</p>

<table border="1">
	<tr><th>Kontrol</th><th>Beskrivelse</th></tr>
	<tr><td><strong>CompareValidator</strong></td><td>Kan bruges til at sammenligne to forskellige kontroller.</td></tr>
	<tr><td><strong>CustomValidator</strong></td><td>Kan bruges til at skrive egen validerings-funktion.</td></tr>
	<tr><td><strong>RangeValidator</strong></td><td>Kan bruges til at sikre, at en kontrol indeholder en v�rdi inden for et givet omr�de.</td></tr>
	<tr><td><strong>RegularExpressionValidator</strong></td><td>Kan bruges til at validere med RegEx (regular expression).</td></tr>
	<tr><td><strong>RequiredFieldValidator</strong></td><td>Kan bruges til at sikre, at en kontrol indeholder data.</td></tr>
</table>

<p>F�lles for dem alle er en samling egenskaber og metoder (skyldes at de nedarver fra samme klasse kaldet <strong>BaseValidator</strong>):</p>

<table border="1">
	<tr><th>Medlem</th><th>Beskrivelse</th></tr>
	<tr><td><strong>ControlToValidate</strong></td><td>Reference til den kontrol man �nsker at validere.</td></tr>
	<tr><td><strong>Display</strong></td><td>Egenskab der fort�ller hvordan en eventuel fejlmeddelelse skal vises. Mulighederne er som f�lger:
		<ul>
			<li>None: Ingen fejlmeddelelse vises.</li>
			<li>Static: Der g�res plads i HTML-designet til fejlmeddelelse p� forh�nd.</li>
			<li>Dynamic: Der g�res kun plads til fejlmeddelelse hvis validering fejler.</li>
		</ul>
		</td></tr>
	<tr><td><strong>EnableClientScript</strong></td><td>Ved <strong>Sand</strong> benyttes validering p� klientplan n�r det er muligt ved hj�lp af JavaScript. Ved <strong>Falsk</strong> foretages valideringen p� serverplan. Egenskaben er Sand som default.</td></tr>
	<tr><td><strong>ErrorMessage</strong></td><td>Den fejlmeddelelse der skal vises ved fejl.</td></tr>
	<tr><td><strong>IsValid</strong></td><td>Sand eller Falsk-v�rdi der viser om data i kontrollen er valide.</td></tr>
	<tr><td><strong>Text</strong></td><td>Den tekst som �nskes angivet hvis ikke fejlmeddelelsen skal vises ud for kontrollen.<br /><br />
		Egenskaben bruges is�r i forbindelse med brug af <strong>ValidationSummary-kontrollen</strong> som vi kigger p� i n�ste lektion.<br /><br />
		V�rdien kan eksempelvis v�re en "*" som blot markerer at der er sket en valideringsfejl, hvorefter selve fejlmeddelelsen kan findes l�ngere nede p� siden.
		</td></tr>
	<tr><td><strong>Validate()</strong></td><td>Gennemtvinger en validering, og opdaterer <strong>IsValid</strong>-egenskaben.</td></tr>
</table>

<p>Vi vender senere tilbage til <strong>EnableClientScript</strong> (validering med DHTML).</p>
<p>Der kan valideres flere forskellige typer af kontroller - herunder <strong>TextBox</strong>, <strong>ListBox</strong> og <strong>DropDownList</strong>. Validering bliver dog hovedsageligt brugt p� tekstbokse.</p>

<h2>RequiredFieldValidator</h2>
<p>Kontrollen kan som beskrevet benyttes til at sikre at en kontrol indeholder en eller anden v�rdi, men validerer ikke eventuelt indhold. Den bruges normalt sammen med en af de andre valideringskontoller.</p>
<p>Syntaksen p� opm�rkningsplan er som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:RequiredFieldValidator runat="server" controltovalidate="[kontrol]"
errormessage="[fejlmeddelelse]" display="[Static|Dynamic]" 
EnableClientScript="[True|False]" /&gt;
</pre>
</div>

<p>Se f�lgende simple eksempel:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
  &lt;asp:TextBox id="tekst" runat="server"/&gt; 
  
  &lt;asp:RequiredFieldValidator runat="server" controltovalidate="tekst"
  errormessage="Felt skal udfyldes!" display="Static" /&gt;

  &lt;br /&gt;
  &lt;asp:Button id="test" runat="server" Text="Test"/&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion9_eks1.aspx" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Siden best�r af en tekstboks, en valideringskontrol (<strong>RequiredFieldValidator</strong>) og en knap. N�r der klikkes p� knappen, foretages valideringen, og hvis tekstboksen er tom, vises en fejlmeddelelse.</p>

<img src="lektion09_02.png" alt="Validering med RequiredFieldValidator" style="border:0px;" />

<p><em>Figur 2: Validering med RequiredFieldValidator.</em></p>

<p>Som tidligere n�vnt vil valideringen som standard blive foretaget p� klientplan (det vil sige i browseren). Det vil dog kun ske hvis browseren kan h�ndterer DHTML.</p>
<p>Validering p� klientplan har flere fordele. For det f�rste g�r det hurtigt (der skal ikke noget forbi serveren i en postback - alt sker i browseren), og for det andet beh�ver man som udgangspunkt ikke teste om alle kontroller p� siden indeholder korrekte v�rdier. Hvis der sker en valideringsfejl vil siden aldrig blive sendt til serveren, og man beh�ver s�ledes som udgangspunkt ikke foretage en test p� om alle kontroller er valide.</p>
<p>Anderledes forholder det sig hvis validering sker p� serverplan (<strong>EnableClientScript=False</strong>). Her bliver siden sendt forbi serveren for at foretage valideringen, og man m� selv s�rge for at checke status p� valideringen. Det kan ske ved hj�lp af <strong>IsValid</strong>-egenskaben.</p>
<p>Se f�lgende side:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;      
	&lt;asp:TextBox id="navn" runat="server"/&gt; 
	&lt;asp:RequiredFieldValidator runat="server" controltovalidate="navn"
	errormessage="Navn skal udfyldes!" enableclientscript="false" /&gt;
	&lt;br /&gt;
	&lt;asp:Button id="konverter" runat="server" 
	Text="Konverter" onclick="klik" /&gt;
	&lt;asp:label id=resultat runat=server /&gt;      
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion9_eks2.aspx" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Siden best�r af en tekstboks, valideringskontrol, knap og en etiket. Bem�rk, at valideringskontrollen er sat til at validere p� serverplan.</p>
<p>N�r der klikkes p� knappen, er det meningen at der fra det navn der er indtastet i tekstboksen, skal findes det f�rste bogstav fra venstre, og det skal konverteres til et stort bogstav og skrives i etiketten. F�lgende kode kan benyttes:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %&gt;
&lt;script runat="server"&gt; 
    void klik(object sender, EventArgs e) {      
      if(Page.IsValid){
        resultat.Text=navn.Text.Substring(0,1).ToUpper();
      }else{
        resultat.Text="";
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
  sub klik(sender As Object, e As EventArgs)
    if Page.IsValid then 
      resultat.Text = navn.Text.Substring(0,1).ToUpper()
    else
      resultat.Text =""
    end if
  end sub
&lt;/script&gt;
</pre>
</div>

<p>Bem�rk brugen af <strong>IsValid-egenskaben</strong> som fort�ller om alle kontroller er valide.</p>
<p>S�fremt tekstboksen ikke blev valideret med en <strong>RequiredFieldValidator</strong>-kontrol, ville siden fejle hvis tekstboksen var tom n�r der blev klikket p� knappen (man kan ikke finde det f�rste tegn i en tom streng).</p>

<h2>RangeValidator</h2>
<p><strong>RangeValidator</strong>-kontrollen kan bruges til at sikre, at v�rdier ligger imellem en minimums- og en maksimumsgr�nse. Eksempelvis kan den bruges til at validere at en indtastet dato ligger mellem 1/1-2004 og 31/12-2004, eller at en indtastet talv�rdi er mellem 0 og 100.000.</p>
<p>Kontrollen best�r af et par nye egenskaber i forhold til <strong>RequiredFieldValidator</strong>-kontrollen:</p>

<table border="1">
	<tr><th>Egenskab</th><th>Beskrivelse</th></tr>
	<tr><td>MinimumValue</td><td>Den mindste tilladte v�rdi.</td></tr>
	<tr><td>MaximumValue</td><td>Den st�rste tilladte v�rdi.</td></tr>
	<tr><td>Type</td><td>Angiver hvilken variabeltype der �nskes valideret. Mulige v�rdier er:
			<ul>
				<li>String
				<li>Integer
				<li>Double
				<li>Date
				<li>Currency
			</ul>
		</td></tr>
</table>

<p>P� opm�rkningsplan kan kontrollen beskrives som:</p>

<div class="codebox">
<pre>
&lt;asp:RangeValidator runat="server" controltovalidate="[kontrol]"
errormessage="[fejlmeddelelse]" display="[Static|Dynamic]" 
EnableClientScript="[True|False]" 
Type="String|Integer|Double|Date|Currency"
MinimumValue="[v�rdi]" MaximumValue="[V�rdi]" /&gt;
</pre>
</div>

<p>�nsker man eksempelvis at en dato indtastet i <strong>TextBox1</strong> skal v�re i 2004, kan kontrollen initialiseres som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:RangeValidator runat="server" controltovalidate="TextBox1"
errormessage="Dato skal v�re i 2004" Type="Date"
MinimumValue="1-1-2004" MaximumValue="31-12-2004" /&gt;
</pre>
</div>

<p>eller at et heltal skal v�re mellem 1 og 100:</p>

<div class="codebox">
<pre>
&lt;asp:RangeValidator runat="server" controltovalidate="TextBox1"
errormessage="V�rdien skal v�re mellem 1 og 100" Type="Integer"
MinimumValue="1" MaximumValue="100" /&gt;
</pre>
</div>

<p>Man skal dog v�re opm�rksom p�, at valideringen ikke fejler hvis der ikke er tastet noget ind i eksempelvis en tekstboks. Her m� man kombinere en <strong>RangeValidator</strong>-kontrol med en <strong>RequiredFieldValidator</strong>-kontrol - eksempelvis som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:RequiredFieldValidator runat="server" controltovalidate="TextBox1"
errormessage="Dato skal udfyldes!" /&gt;
&lt;asp:RangeValidator runat="server" controltovalidate="TextBox1"
errormessage="Dato skal v�re i 2004" Type="Date"
MinimumValue="1-1-2004" MaximumValue="31-12-2004" /&gt;
</pre>
</div>

<p>P� den m�de sikrer man, at der for det f�rste skal v�re tastet noget ind i <strong>TextBox1</strong>, og at det skal v�re en dato i 2004.</p>
<p>Hvor typerne <strong>Date</strong> (dato), <strong>Integer</strong> (heltal), <strong>Double</strong> (decimaltal) og <strong>Currency</strong> (decimaltal med definition af valuta - eksempelvis kr. 100.000) er oplagte typer til kunne placere mellem en minimums- og en maksimumsv�rdi, er <strong>String</strong>-typen lidt anderledes. Den kan bruges hvis man �nsker at teste at en strengv�rdi ligger i et konkret interval. Eksempelvis vil en minimumsv�rdi p� "A" og en maksimumsv�rdi p� "D" kun accepterer A, B, C og D. Som vi skal se senere, er der dog andre og bedre m�der at validere strenge p�.</p>
<p>Her f�lger et kort eksempel p� anvendelse af <strong>RangeValidator</strong>-kontrollen:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
	&lt;form runat="server"&gt;
		Skriv et nummer fra 1 til 10: 
		&lt;br /&gt;
		&lt;asp:TextBox id="TextBox1" runat="server" /&gt;
		&lt;br /&gt;
		&lt;asp:RangeValidator id="Range1" runat="server" 
		Text="Der skal indtastes et nummer mellem 1 og 10!" 
		Type="Integer" MaximumValue="10" MinimumValue="1" 
		ControlToValidate="TextBox1" /&gt;
		&lt;br /&gt;
		&lt;br /&gt;
		&lt;asp:Button id="Button1" runat="server" 
		Text="Send" /&gt;
	&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion9_eks3.aspx" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Opm�rkningerne producerer f�lgende side:</p>

<img src="lektion09_03.png" alt="Brug af RangeValidator-kontrollen" style="border:0px;" />

<p><em>Figur 3: Brug af RangeValidator-kontrollen.</em></p>

<p>I n�ste lektion kigger vi p� nogle af de andre valideringskontroller, og slutteligt p� ValidationSummary-kontrollen som kan bruges til at samle alle fejlmeddelelser p� et sted.</p>



<p class="pagenavi">[ <a href="lektion8.asp" title="Lektion 8">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion10.asp" title="Lektion 10">N�ste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion9.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:25:02' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 9</span></div>


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


