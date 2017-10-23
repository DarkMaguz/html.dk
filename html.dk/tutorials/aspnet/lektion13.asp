<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 13: Brugerkontroller - fortsat - HTML.dk</title>

    <meta name="description" content="I forrige lektion kiggede vi på udvikling og brug af en simpel brugerkontrol. I denne artikel ser vi på en lidt mere avanceret brug af brugerkontroller." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP.NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 13: Brugerkontroller - fortsat" />
    <meta name="language" content="dan" />
    <meta name="Date" content="27-01-2005" />
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





<p class="pagenavi">[ <a href="lektion12.asp" title="Lektion 12">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion14.asp" title="Lektion 14">Næste</a>]</p>

<h1>Lektion 13: Brugerkontroller - fortsat</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>I forrige lektion kiggede vi på udvikling og brug af en simpel brugerkontrol. I denne artikel ser vi på en lidt mere avanceret brug af brugerkontroller.</p>

<h2>OOP</h2>
<p>I objektorienteret programmering (OOP) er det normalt at oprette klasser som indeholder både egenskaber og metoder. Egenskaberne kan betragtes som en mulighed for at tilgå klassens interne data, således at man kan styre både tildeling og aflæsning. Metoderne derimod er klassens funktionalitet.</p>
<p>Da en brugerkontrol kan opfattes som en klasse, åbner det mulighed for at opbygge meget effektive kontroller. I denne serie er der ikke plads til en nærmere gennemgang af de objektorienterede principper, men lad os se på et simpelt eksempel.</p>

<h2>Eksempel</h2>
<p>Lad os antage at vi skal skabe en kontrol som skal bruges til at indsamle oplysninger gennem en formular. Der skal indsamles en dato (fra en tekstboks) og et heltal (fra en tekstboks). Kontrollen skal "validere sig selv" således at der ikke kan aflæses forkerte værdier, og skal kunne initialiseres på en nem måde.</p>
<p>Lad os starte med en del af kontrollen:</p>

<div class="codebox">
<pre>
&lt;table&gt;
  &lt;tr&gt;
    &lt;td&gt;Tekstboks til dato&lt;/td&gt;
    &lt;td&gt;
      &lt;asp:textbox id=txtdato runat=server /&gt;
    &lt;/td&gt;
    &lt;td&gt;
      &lt;asp:CompareValidator runat="server" 
      ErrorMessage="Fejl i dato" Type="Date" 
      Operator="DataTypeCheck" Display="Dynamic" 
      ControlToValidate="txtdato" /&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Tekstboks til heltal&lt;/td&gt;
    &lt;td&gt;
      &lt;asp:textbox id=txtheltal runat=server /&gt;
     &lt;/td&gt;
    &lt;td&gt;
      &lt;asp:CompareValidator runat="server" 
      ErrorMessage="Fejl i heltal" Type="Integer" 
      Operator="DataTypeCheck" Display="Dynamic" 
      ControlToValidate="txtheltal" /&gt;
    &lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
</pre>
</div>

<p>Her skabes en tabel med to tekstbokse. I den ene (<strong>txtdato</strong>) skal der indtastes en korrekt dato hvilket er sikret med en valideringskontrol. I den anden (<strong>txtheltal</strong>) skal der indtastes et korrekt heltal, hvilket en valideringskontrol også garanterer.</p>
<p>Hvis koden gemmes som en brugerkontrol, kan den som tidligere nævnt benyttes på andre sider til at indhente data fra brugeren. Der er dog et problem, idet man som udgangspunkt ikke udefra kan komme til de to tekstbokse for at aflæse værdier. Det skyldes, at tekstboksene er indkapslet i selve kontrollen, og vi er nødt til at skrive lidt kode for at kunne tilgå værdierne. </p>

<h2>Egenskaber</h2>
<p>Det kan gøres på flere måder, men i objektorienteret sammenhæng er det mest korrekte at kode et par egenskaber (properties). De giver samtidig mulighed for at kunne tildele og aflæse værdier i den korrekte datatype.</p>
<p>Følgende kode kan tilføjes kontrollen:</p>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Control Language="VB" %&gt;

&lt;script runat=server&gt; 
    Public Property Dato() As DateTime
    Get
      If txtDato.Text = "" Then
        txtDato.Text = DateTime.Now.ToString("dd-MM-yyyy")
      End If
      Return Convert.ToDateTime(txtDato.Text)
    End Get
    Set(ByVal Value As DateTime)
      txtDato.Text = Value.ToString("dd-MM-yyyy")
    End Set
  End Property

  Public Property Heltal() As Integer
    Get
      If txtHeltal.Text = "" Then
        txtHeltal.Text = "0"
      End If
      Return Convert.ToInt32(txtHeltal.Text)
    End Get
    Set(ByVal Value As Integer)
      txtHeltal.Text = Value.ToString
    End Set
  End Property  
&lt;/script&gt;
</pre>
</div>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Control Language="C#" %&gt;

&lt;script runat=server&gt; 

    public DateTime Dato
    {
      get{
        if(txtdato.Text=="")
          txtdato.Text = DateTime.Now.ToString("dd-MM-yyyy");
        return Convert.ToDateTime(txtdato.Text);
      }
      set{
        txtdato.Text = value.ToString("dd-MM-yyyy");
      }
    }

    public int Heltal
    {
      get{
        if(txtheltal.Text=="")
          txtheltal.Text = "0";
        return Convert.ToInt32(txtheltal.Text);
      }
      set{
        txtheltal.Text = value.ToString();
      }
    }

&lt;/script&gt;
</pre>
</div>

<p>Der skabes to egenskaber kaldet henholdsvis <strong>Dato</strong> af datatypen <strong>DateTime</strong> og <strong>Heltal</strong> af datatypen <strong>Int32</strong>. Når der tildeles værdier til egenskaben (SET-delen), formateres værdierne automatisk og indsættes i de respektive tekstbokse. På den måde sikrer man at der ikke kan tildeles en forkert værdi (man kan eksempelvis ikke tildele <strong>Dato</strong>-tekstboksen en værdi som ikke er en <strong>DateTime</strong>), og at der altid benyttes den samme formatering. Ved aflæsning (GET-delen) returneres indholdet af tekstboksen i det korrekte dataformat, og i dette eksempel sikres det samtidig at der altid kan aflæses en værdi. Efterlader brugeren <strong>Dato</strong>-tekstboksen tom, returneres systemdatoen, og ved en tom <strong>Heltal</strong>-tekstboks returneres værdien nul.</p>
<p>Nu kan man både aflæse og tildele en værdi udefra, og man behøver ikke tænke på hvordan en tildeling skal formateres, eller selv foretage en datakonvertering. Yderligere behøver man ikke i dette eksempel tænke på hvilke default-værdier der benyttes hvis brugeren efterlader en tekstboks tom. Alt dette klarer kontrollen helt på egen hånd.</p>
<p>Her er kontrollen i funktion:</p>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %&gt;
&lt;%@ Register TagPrefix="aspnetdemo" TagName="inputkontrol" 
Src="inputkontrol.ascx" %&gt;

&lt;script runat=server&gt;

 Private Sub Page_Load(ByVal sender As System.Object, _
 ByVal e As System.EventArgs) 
    ' Initialisering af data
    If Not Page.IsPostBack Then
      MinKontrol.Dato = DateTime.Now
      MinKontrol.Heltal = 0
    End If
  End Sub

  Private Sub cmbsubmit_click(ByVal sender As System.Object, _
  ByVal e As System.EventArgs)

    ' Aflæsning af data fra kontrol (bemærk, at data kan aflæses
    ' som korrekte datatyper)
    lblDato.Text = "Dato = " & MinKontrol.Dato.ToString("D")
    lblHeltal.Text = "Heltal = " & MinKontrol.Heltal.ToString()

  End Sub
  
&lt;/script&gt;

&lt;html&gt;&lt;body&gt;
  &lt;form runat="server"&gt;           
    &lt;aspnetdemo:inputkontrol id="minkontrol" runat="server" /&gt;
    
    &lt;asp:button text="Submit" id=cmbsubmit 
    onclick="cmbsubmit_click" runat=server /&gt;
    
    &lt;hr&gt;
    &lt;asp:label runat=server id=lbldato /&gt;&lt;br/&gt;
    &lt;asp:label runat=server id=lblheltal /&gt;
  &lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>


<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %&gt;
&lt;%@ Register TagPrefix="aspnetdemo" TagName="inputkontrol" 
Src="inputkontrol.ascx" %&gt;

&lt;script runat=server&gt;

  private void Page_Load(object sender, System.EventArgs e)
  {
    // Initialisering af data
    if(!Page.IsPostBack)
    {
      minkontrol.Dato = DateTime.Now;
      minkontrol.Heltal = (int)0;
    }
  }

  private void cmbsubmit_click(object sender, System.EventArgs e)
  {
    //Aflæsning af data fra kontrol (bemærk, at data kan aflæses
    //som korrekte datatyper)
    lbldato.Text = "Dato = " + minkontrol.Dato.ToString("D");
    lblheltal.Text = "Heltal = " + minkontrol.Heltal.ToString();
  }
        
&lt;/script&gt;

&lt;html&gt;&lt;body&gt;
  &lt;form runat="server"&gt;           
    &lt;aspnetdemo:inputkontrol id="minkontrol" runat="server" /&gt;
    
    &lt;asp:button text="Submit" id=cmbsubmit 
    onclick="cmbsubmit_click" runat=server /&gt;
    
    &lt;hr&gt;
    &lt;asp:label runat=server id=lbldato /&gt;&lt;br/&gt;
    &lt;asp:label runat=server id=lblheltal /&gt;
  &lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>Koden resulterer i følgende:</p>

<img src="lektion13_01.png" alt="Brug af kontrollen" />
<p><em>Figur 1: Brug af kontrollen</em></p>

<p>Når siden loades første gang, tildeles de to tekstbokse en værdi i Page_Load(). Bemærk at der tildeles værdier i de korrekte datatyper - hvis der var brugt "almindelige" tekstbokse, skulle man selv konvertere til tekst inden der kunne tildeles værdier.</p>
<p>Når der trykkes på Submit-knappen, aflæses værdierne, og igen returnerer kontrollen de korrekte datatyper:</p>

<img src="lektion13_02.png" alt="Kontrollen giver tilgang til tekstboksene gennem egenskaber" />
<p><em>Figur 2: Kontrollen giver tilgang til tekstboksene gennem egenskaber</em></p>

<p>Slutteligt sørger kontrollen selv for at returnere default-værdier hvis brugeren ikke har indtastet noget.</p>

<h2>Mere avanceret brug</h2>
<p>Koden er et relativt simpelt eksempel på brug af en af de stærke sider ved objektorienteret programmering (OOP) - nemlig brug af egenskaber.</p>
<p>Samme funktionalitet bliver også brugt i mere avancerede situationer hvor gevinsten ved brug af OOP er mere synlig. Eksempelvis er der store fordele ved at pakke en liste (eksempelvis en <strong>Listbox</strong>) ind i en egenskab. Når der tildeles en værdi, kan egenskaben selv sørge for at finde og markere et element, og når der aflæses, returneres automatisk værdien af det valgte element. Det samme gør sig gældende for en <strong>Checkbox</strong>-kontrol, idet der her kan benyttes en sand/falsk egenskab (Boolean) til at kontrollere om kontrollen er markeret. </p>
<p>I nogle situationer kan det også være praktisk at aflæse andet end værdier fra enkelte kontroller - eksempelvis kan der skabes en readonly-egenskab der returnerer et SQL-kald til opdatering af data i en database eller en XML-struktur bestående af værdier fra samtlige kontroller i en brugerkontrol. </p>
<p>Fælles for alle eksemplerne er at brugen af egenskaber indkapsler en funktionalitet i selve brugerkontrollen og gør brugerkontrollen nem at benytte på en ASP.NET-side - både hvad angår tildeling og aflæsning.</p>


<p class="pagenavi">[ <a href="lektion12.asp" title="Lektion 12">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion14.asp" title="Lektion 14">Næste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion13.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 06:46:40' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 11</span></div>


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


