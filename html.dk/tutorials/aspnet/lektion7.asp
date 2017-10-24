<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 7: Simple kontroller - fortsat - HTML.dk</title>

    <meta name="description" content="Vi slutter vores gennemgang af de simple kontroller med at kigge p� forskellige typer af lister - herunder ListBox og DropDownList." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 7: Simple kontroller - fortsat" />
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





<p class="pagenavi">[ <a href="lektion6.asp" title="Lektion 6">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion8.asp" title="Lektion 8">N�ste</a>]</p>

<h1>Lektion 7: Simple kontroller - fortsat</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Bes�g Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>Vi slutter vores gennemgang af de simple kontroller med at kigge p� forskellige typer af lister - herunder <strong>ListBox</strong> og <strong>DropDownList</strong>.</p>

<h2>ListBox</h2>
<p>En ListBox giver en bruger mulighed for at v�lge et (det er standard) eller flere elementer p� en liste.</p>

<img src="lektion07_01.png" alt="En ListBox i aktion" style="border:0px;" />
 
<p><em>Figur 1: En ListBox i aktion.</em></p>

<p>Som opm�rkning er den simple syntaks som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:ListBox id="Navn" RunAt="Server" SelectionMode="Single|Multiple"&gt;
	&lt;asp:ListItem Value="V�rdi" Text="Tekst" Selected="True|False"/&gt;
&lt;/asp:ListBox&gt;
</pre>
</div>

<p>Speciel for kontrollen er egenskaben <strong>SelectionMode</strong>, som i opm�rkningen kan indeholde v�rdien <strong>Single</strong> eller <strong>Multiple</strong>. Ved <strong>Single</strong> kan der kun v�lges et element p� listen.</p>
<p>De v�rdier som �nskes vist i listboksen, er objekter af typen <strong>ListItem</strong> som blandt andet indeholder egenskaberne <strong>Value</strong> og <strong>Text</strong>. Sidstn�vnte er den streng som �nskes vist i listen, og <strong>Value</strong> er en eventuel n�gle. T�nk for eksempel p� en liste med bynavne og postnumre. I hvert element er bynavnet placeret i <strong>Text</strong>, og postnummeret placeret i <strong>Value</strong>. P� den m�de er det som vi skal se, nemt at afl�se et postnummer ud fra brugerens valg af en by. Man beh�ver dog ikke angive en n�gle i <strong>Value</strong>. Er der ikke nogen v�rdi i <strong>Value</strong>, vil ASP.NET blot returnere <strong>Text</strong>-egenskaben.</p>
<p>En <strong>ListItem</strong> indeholder ogs� <strong>Selected</strong>-egenskaben, som angiver om elementet er valgt.</p>

<h2>Kode</h2>
<p>Man kan naturligvis ogs� programmeringsm�ssigt tildele listboksen v�rdier. Det sker gennem kontrollens <strong>Items</strong>-samling, som blandt andet indeholder metoden <strong>Add</strong>. Metoden er overloaded (den kan kaldes med flere forskellige argumenter), og skal man blot inds�tte elementer hvor <strong>Text</strong>- og <strong>Value</strong>-egenskaberne er ens, kan man derfor benytte metoden med en enkelt streng som argument:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
ListBox1.Items.Add("V�rl�se");
ListBox1.Items.Add("Farum");
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
ListBox1.Items.Add("V�rl�se")
ListBox1.Items.Add("Farum")
</pre>
</div>

<p>Den lidt mere komplicerede, men mere brugbare, metode bruger i stedet for en streng et objekt af <strong>ListItem</strong> som argument:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
ListItem Element = new ListItem("V�rl�se","3500");
Element.Selected = true;
ListBox1.Items.Add(Element);
ListBox1.Items.Add(new ListItem("Farum","3520"));
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
Dim Element As New ListItem("V�rl�se","3500")
Element.Selected = true
ListBox1.Items.Add(Element)
ListBox1.Items.Add(new ListItem("Farum","3520"))
</pre>
</div>

<p>Bem�rk de to m�der at inds�tte objekter i listboksen p� - enten oprettes objektet p� forh�nd, eller ogs� i forbindelse med kaldet. Bem�rk ogs� egenskaben <strong>Selected</strong>. Den fort�ller om elementet er valgt.</p>
<p>Hvis man bruger Web Matrix, kan elementer i en listboks nemt vedligeholdes - se figur 2. Bem�rk igen de tre egenskaber fra <strong>ListItem</strong>-klassen - <strong>Text</strong>, <strong>Value</strong> og <strong>Selected</strong>.</p>

<img src="lektion07_02.png" alt="Gennem Web Matrix er det nemt at vedligeholde elementer i en ListBox" style="border:0px;" />

<p><em>Figur 2: Gennem Web Matrix er det nemt at vedligeholde elementer i en ListBox.</em></p>
<p>For at finde et element valgt af brugeren kan man eksempelvis benytte egenskaben <strong>SelectedItem</strong> fra selve kontrollen, som returnerer et <strong>ListItem</strong>-objekt.</p>

<h2>Eksempel</h2>
<p>Lad os se p� et eksempel som bruger s�vel opm�rkninger som kode til at oprette en ListBox:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %&gt;
&lt;script runat="server"&gt;

void Page_Load(Object sender, EventArgs e){
	if (!Page.IsPostBack){
		Byer.Items.Add(new ListItem("V�rl�se","3500"));
		Byer.Items.Add(new ListItem("Helsing�r","3000"));
		Byer.Items[0].Selected = true;
	}
}

void Button1_Click(object sender, EventArgs e) {
	Label1.Text = "Postnummer: " + Byer.SelectedItem.Value;
}

&lt;/script&gt;
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
	&lt;asp:ListBox id="Byer" runat="server"&gt;
		&lt;asp:ListItem Value="3200"&gt;Helsinge&lt;/asp:ListItem&gt;
		&lt;asp:ListItem Value="3520"&gt;Farum&lt;/asp:ListItem&gt;
	&lt;/asp:ListBox&gt;
	&lt;br/&gt;
	&lt;asp:Button id="Button1" onclick="Button1_Click" 
	runat="server" Text="V�lg" /&gt;
	&lt;br/&gt;
	&lt;asp:Label id="Label1" runat="server"/&gt;

&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;

</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %&gt;
&lt;script runat="server"&gt;

  Sub Page_Load(sender As Object, e As EventArgs)
    if not Page.IsPostBack then
      Byer.Items.Add(new ListItem("V�rl�se","3500"))
      Byer.Items.Add(new ListItem("Helsing�r","3000"))
      Byer.Items(0).Selected = true
    end if  
  End sub

  Sub Button1_Click(sender As Object, e As EventArgs)
    Label1.Text = "Postnummer: " & Byer.SelectedItem.Value
  End Sub

&lt;/script&gt;
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
  &lt;asp:ListBox id="Byer" runat="server"&gt;
    &lt;asp:ListItem Value="3200"&gt;Helsinge&lt;/asp:ListItem&gt;
    &lt;asp:ListItem Value="3520"&gt;Farum&lt;/asp:ListItem&gt;
  &lt;/asp:ListBox&gt;
  &lt;br/&gt;
  &lt;asp:Button id="Button1" onclick="Button1_Click" 
  runat="server" Text="V�lg" /&gt;
  &lt;br/&gt;
  &lt;asp:Label id="Label1" runat="server"/&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;

</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion7_eks1.aspx" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Siden best�r af en liste, en knap og en etiket - se figur 1. Elementerne i listen oprettes dels i opm�rkningerne og dels i koden. I koden angives ligeledes, at det f�rste element skal v�re markeret.</p>
<p>N�r der klikkes p� knappen, findes det element brugeren har valgt, og postnummeret vises. Det sker ved hj�lp af f�rn�vnte <strong>SelectedItem</strong>-egenskab.</p>

<h2>Find elementer</h2>
<p>Kontrollens <strong>Items</strong>-egenskab (samling af <strong>ListItem</strong>-objekter) indeholder to metoder som kan v�re meget brugbare - nemlig metoderne <strong>FindByText</strong> og <strong>FindByValue</strong>. De kan bruges til at finde et element i en liste ud fra tekst eller n�gle.</p>
<p>Hvis man eksempelvis �nskede at finde og v�lge elementet med postnummeret 3000 i det forrige eksempel, kan <strong>FindByValue</strong> bruges som f�lger:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
Byer.SelectedItem.Selected = false;
Byer.Items.FindByValue("3000").Selected = true;
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
Byer.SelectedItem.Selected = false
Byer.Items.FindByValue("3000").Selected = true
</pre>
</div>

<p>F�rst s�rger koden for at der ikke er nogen elementer markeret, og derefter findes Helsing�r som markeres. Man kunne ogs� have s�gt efter Helsing�r med metoden <strong>FindByText</strong>.</p>

<h2>Flere valgte elementer</h2>
<p>Indtil videre har vi koncentreret os om en liste hvor der kun kan v�lges et element af brugeren. Ved at tildele egenskaben <strong>SelectionMode</strong> v�rdien <strong>ListSelectionMode.Multiple</strong> (via kode) eller blot <strong>Multiple</strong> (via opm�rkning) kan flere elementer v�lges af brugeren. Det kan eksempelvis ske ved at holde kontrol-knappen nede medens der klikkes p� elementer.</p>
<p>Det g�r det lidt mere kompliceret at afl�se hvilke elementer der er valgt af brugeren, men man kan eventuelt l�be alle elementer igennem og kontrollere <strong>Selected</strong>-egenskaben. I eksemplet fra tidligere kan listboksen �ndres til at kunne h�ndtere flere markeringer som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:ListBox id="Byer" runat="server" selectionmode="Multiple"&gt;
</pre>
</div>

<p>For at finde ud af hvilke elementer brugeren har valgt (hvis der overhovedet er valgt nogen) kan f�lgende kode eksempelvis benyttes:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
foreach(ListItem Element in Byer.Items)
	if(Element.Selected)
		// Kode til at h�ndtere valgte elementer
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
For Each Element As ListItem in Byer.Items
	if Element.Selected Then
		' Kode til at h�ndtere valgte elementer
	End if
Next
</pre>
</div>

<h2>DropDownList</h2>
<p>En <strong>DropDownList</strong> er ligeledes en liste med elementer som brugeren kan v�lge imellem, men i mods�tning til en <strong>ListBox</strong> er listen "klappet sammen" til en enkelt linje s�ledes, at brugeren f�rst skal klikke p� en lille pil og herefter v�lge et element p� en liste. Se figur 3.</p>

<img src="lektion07_03.png" alt="Brug af en DropDownList" style="border:0px;" />

<p><em>Figur 3: Brug af en DropDownList.</em></p>
<p>DropDownList minder meget om <strong>ListBox</strong> i brug - dog med den store forskel at der ikke kan v�lges flere elementer, og at der altid vil v�re valgt et element. Den er meget benyttet fordi den ikke fylder s� meget, og fordi brugeren altid tvinges til at foretage et valg.</p>
<p>Som opm�rkning er den simple syntaks som f�lger:</p>

<div class="codebox">
<pre>
&lt;asp:DropDownList id="Navn" RunAt="Server"&gt;
	&lt;asp:ListItem Value="V�rdi" Text="Tekst" Selected="True|False"/&gt;
&lt;/asp:DropDownList&gt;
</pre>
</div>

<p>Bortset fra at der ikke kan v�lges mere end et element p� listen, er der ikke den store forskel i den kodem�ssige h�ndtering sammenlignet med en <strong>ListBox</strong>. Der henvises derfor til gennemgangen af denne kontrol.</p>



<p class="pagenavi">[ <a href="lektion6.asp" title="Lektion 6">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion8.asp" title="Lektion 8">N�ste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion7.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:22:32' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 7</span></div>


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


