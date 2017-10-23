<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 8: Eksempel p� brug af kontroller - HTML.dk</title>

    <meta name="description" content="Nu har vi set p� de mest basale kontroller i ASP.NET, og det er p� sin plads at sl� en streg i sandet og opsummere brugen af kontrollerne med et praktisk eksempel." />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, l�re, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 8: Eksempel p� brug af kontroller" />
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





<p class="pagenavi">[ <a href="lektion7.asp" title="Lektion 7">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion9.asp" title="Lektion 9">N�ste</a>]</p>

<h1>Lektion 8: Eksempel p� brug af kontroller</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Bes�g Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>Nu har vi set p� de mest basale kontroller i ASP.NET, og det er p� sin plads at sl� en streg i sandet og opsummere brugen af kontrollerne med et praktisk eksempel.</p>

<h2>Beregning af ydelse</h2>
<p>Mange steder p� nettet kan man finde sider med diverse simple finansielle beregninger. En af de mest benyttede er beregning af ydelse p� et annuitetsl�n (l�n med lige store ydelser i hele l�betiden).</p>
<p>Selve beregningen er en relativt kompliceret formel, men den er heldigvis at finde i .NET Frameworket som en almindelig metode. Metoden hedder <strong>PMT</strong>, og kan findes i namespacet <strong>Microsoft.VisualBasic.Financial</strong> (selv om den ligger i VisualBasic-namespacet, kan den ogs� bruges i C#). Den har f�lgende syntaks:</p>

<div class="codebox">
<pre>
Function Pmt( _
   ByVal Rate As Double, _
   ByVal NPer As Double, _
   ByVal PV As Double, _
   Optional ByVal FV As Double = 0, _
   Optional ByVal Due As DueDate = DueDate.EndOfPeriod _
) As Double
</pre>
</div>

<p>Til metoden skal alts� overf�res <strong>Rate</strong> (nominel rente), <strong>NPer</strong> (antal terminer), <strong>PV</strong> (hovedstol),  eventuelt <strong>FV</strong> (restg�ld ved forfald - normalt kr. 0) og <strong>Due</strong> (fort�ller om ydelser skal betales forud eller bagud). Yderligere er det en fordel at kunne angive hvor mange terminer der findes om �ret (1, 4 eller 12).</p>
<p>For at man kan foretage beregningen, skal disse data indsamles p� en formular, og man kan eksempelvis benytte disse kontroller:</p>

<table border="1">
	<tr><th>Argument</th><th>Kontrol</th></tr>
	<tr><td><strong>Rate</strong></td><td>En tekstboks.</td></tr>
	<tr><td><strong>NPer</strong></td><td>En tekstboks.</td></tr>
	<tr><td><strong>AT�</strong></td><td>En DropDownList med elementerne 1, 4 og 12, som angiver antal terminer pr. �r.</td></tr>
	<tr><td><strong>PV</strong></td><td>En tekstboks.</td></tr>
	<tr><td><strong>Due</strong></td><td>To alternativknapper s� der kan v�lges forfald enten forud eller bagud.</td></tr>
</table>

<p>Yderligere skal der bruges en knap til at foretage beregningen, og en etiket til at vise resultatet.</p>

<h2>Formularen</h2>
<p>Uden at bruge energi p� at f� det til at se p�nt ud (en tabel og lidt CSS ville g�re underv�rker) kan formularen p� opm�rkningsplan se s�ledes ud:</p>

<div class="codebox">
<pre>
&lt;html&gt;
&lt;body&gt;
&lt;form runat="server"&gt;
  Rente:  
  &lt;asp:TextBox id="Rate" runat="server"/&gt;
  &lt;br /&gt;
  Antal terminer: 
  &lt;asp:TextBox id="NPer" runat="server"/&gt;
  &lt;br /&gt;
  Antal terminer pr. �r: 
  &lt;asp:DropDownList id="AT�" runat="server"&gt;
    &lt;asp:ListItem Value="1"&gt;
      1 terminer/&#229;r
    &lt;/asp:ListItem&gt;
    &lt;asp:ListItem Value="4" Selected="True"&gt;
      4 terminer/&#229;r
    &lt;/asp:ListItem&gt;
    &lt;asp:ListItem Value="12"&gt;
      12 terminer/&#229;r
     &lt;/asp:ListItem&gt;
  &lt;/asp:DropDownList&gt;
  &lt;br /&gt;
  Hovedstol: 
  &lt;asp:TextBox id="PV" runat="server"/&gt;
  &lt;br /&gt;
  Forfald: 
  &lt;asp:RadioButton id="DueForud" runat="server" 
  GroupName="Due" Text="Forud"/&gt;
  &lt;asp:RadioButton id="DueBagud" runat="server" 
  GroupName="Due" Text="Bagud" Checked="True"/&gt;
  &lt;br /&gt;
  &lt;asp:Button id="Beregn" Onclick="Beregn_Click" 
  runat="server" Text="Beregn"/&gt;
  &lt;br /&gt;
  &lt;br /&gt;
  &lt;asp:Label id="Resultat" runat="server" /&gt;
&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>

<p>I koden benyttes f�lgende kontroller:</p>

<table border="1">
	<tr><th>Kontrol</th><th>Navn</th></tr>
	<tr><td><strong>TextBox</strong></td><td>Rate</td></tr>
	<tr><td><strong>TextBox</strong></td><td>NPer</td></tr>
	<tr><td><strong>DropDownList</strong></td><td>AT�</td></tr>
	<tr><td><strong>TextBox</strong></td><td>PV</td></tr>
	<tr><td><strong>RadioButton</strong></td><td>DueForud</td></tr>
	<tr><td><strong>RadioButton</strong></td><td>DueBagud</td></tr>
	<tr><td><strong>Button</strong></td><td>Beregn</td></tr>
	<tr><td><strong>Label</strong></td><td>Resultat</td></tr>
</table>

<p>Bem�rk, at de to alternativknapper er placeret i samme gruppe (<strong>Due</strong>) hvilket betyder, at der kun kan v�lges en af kontrollerne, og da Bagud er valgt som standard i opm�rkningen, vil der altid v�re en af kontrollerne som er valgt.</p>
<p>Du kan se hvordan formularen ser ud, i figur 1.</p>

<img src="lektion08_01.png" alt="Formular til beregning af ydelse" style="border:0px;" />
 
<p><em>Figur 1: Formular til beregning af ydelse.</em></p>

<h2>Beregningen</h2>
<p>S� langt s� godt - s� mangler vi blot at foretage selve beregningen, og det kan ske direkte i knappens klik-h�ndelse (<strong>Beregn_OnClick</strong>). Her f�lger hele script-delen, som skal s�ttes ind i dokumentet f�r de tidligere viste opm�rkninger:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Assembly Name="microsoft.visualbasic, Version=7.0.5000.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a, Custom=null" %&gt;
&lt;%@ Page Language="C#" %&gt;
&lt;script runat="server"&gt;

    void Beregn_Click(Object sender, EventArgs e)
    { 
      // F�rst indsamles og typekonverteres data s�
      // de kan bruges i kaldet til PMT-metoden
      double lRate=Convert.ToDouble(Rate.Text) / 100;
      // Tager hensyn til antal terminer pr �r
      lRate = lRate / Convert.ToDouble(AT�.SelectedItem.Value);
      // NPer og PV
      double lNPer=Convert.ToDouble(NPer.Text);
      double lPV=Convert.ToDouble(PV.Text);
      // Forud eller bagud
      Microsoft.VisualBasic.DueDate lDue;
      if(DueForud.Checked)
        lDue = Microsoft.VisualBasic.DueDate.BegOfPeriod;
      else
        lDue = Microsoft.VisualBasic.DueDate.EndOfPeriod;
      // FV s�ttes til 0
      double lFV = 0;
      
      // Beregn
      double lResultat = Microsoft.VisualBasic.Financial.Pmt(lRate, 
      lNPer, -lPV, lFV, lDue);
      
      // Skriv resultat
      Resultat.Text = "Ydelsen er beregnet til " + 
		 lResultat.ToString("N2");
      
    }

&lt;/script&gt;
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %&gt;
&lt;script runat="server"&gt;

    Sub Beregn_Click(sender As Object, e As EventArgs)    
      ' F�rst indsamles og typekonverteres data s�
      ' de kan bruges i kaldet til PMT-metoden
      Dim lRate As Double =Convert.ToDouble(Rate.Text) / 100
      ' Tager hensyn til antal terminer pr �r
      lRate = lRate / Convert.ToDouble(AT�.SelectedItem.Value)
      ' NPer og PV
      Dim lNPer As Double=Convert.ToDouble(NPer.Text)
      Dim lPV As Double=Convert.ToDouble(PV.Text)
      ' Forud eller bagud
      Dim lDue As Microsoft.VisualBasic.DueDate 
      if DueForud.Checked
        lDue = Microsoft.VisualBasic.DueDate.BegOfPeriod
      else
        lDue = Microsoft.VisualBasic.DueDate.EndOfPeriod
      End if
      ' FV s�ttes til 0
      Dim lFV As Double = 0
      
      ' Beregn
      Dim lResultat As Double = Microsoft.VisualBasic.Financial.Pmt( _
		 lRate, lNPer, -lPV, lFV, lDue)
      
      ' Skriv resultat
      Resultat.Text = "Ydelsen er beregnet til " & _
      lResultat.ToString("N2")
      
    End Sub

&lt;/script&gt;
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion8_eks1.aspx" title="F� vist ovenst�ende kode som eksempel">Vis som eksempel</a></div>

<p>Der er ikke s� mange ben i selve beregningen - data fra formularen bliver blot typekonverteret, og slutteligt benyttet i kaldet til <strong>PMT</strong>-metoden. N�r beregningen er foretaget skrives resultatet direkte til etiketten <strong>Resultat</strong>. Se figur 2 for et eksempel p� hvordan beregningen fungerer i praksis.</p>

<img src="lektion08_02.png" alt="Beregning af ydelse" style="border:0px;" />

<p><em>Figur 2: Beregning af ydelse.</em></p>

<p>Hvis du benytter C#, skal du v�re opm�rksom p�, at du �verst p� siden skal have linjen <code>&lt;%@ Assembly Name="microsoft.visualbasic, ... %&gt;</code> med. Det skyldes, at C# ikke som standard har reference til det assembly som hedder Microsoft.VisualBasic i hvilken PMT-metoden findes. Hvis du bruger Visual Basic, beh�ver du ikke tilf�je linjen.</p>

<h2>Validering og fejlkontrol</h2>
<p>Beregningen er nu f�rdig og spiller som den skal, men der mangler et par vigtige elementer.</p>
<p>For det f�rste mangler der validering af det brugeren har indtastet, s�ledes at beregningen ikke fejler grundet forkerte parametre. Eksempelvis kan brugeren indtaste bogstaver i en tekstboks, som efterf�lgende fors�ges konverteret til en <strong>Double</strong>. Det vil naturligvis skabe en fejl, og det vil .NET meddele p� en meget lidt brugervenlig m�de.</p>
<p>Heldigvis har ASP.NET en meget effektiv m�de at sikre validering p�, og det kigger vi p� i n�ste lektion.</p>
<p>Ud over selve valideringen af data er der ogs� alle de andre "almindelige" fejl som kan opst�. Hvad hvis selve beregningen skaber en fejl som ikke direkte skyldes manglende validering - eksempelvis en beregning hvor ydelsen simpelthen ikke er stor nok til at d�kke renten. Eller web serveren af en eller anden grund ikke kan finde et konkret assembly.</p>
<p>Disse forhold b�r der ogs� laves fejlkontrol til at h�ndtere, og man b�r derfor udvide koden med en eller flere Try/Catch sektioner (findes b�de i VB og C#). P� den m�de kan man sikre, at brugeren bliver orienteret om problemet p� en p�n og brugervenlig m�de.</p>



<p class="pagenavi">[ <a href="lektion7.asp" title="Lektion 7">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion9.asp" title="Lektion 9">N�ste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion8.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobs�gende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:23:34' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det forel�bige resultat n�r du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials p� HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 8</span></div>


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


