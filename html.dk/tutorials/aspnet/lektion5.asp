<!DOCTYPE html PUBLIC 
"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="da">
<head>

    <title>Lektion 5: Simple kontroller - fortsat - HTML.dk</title>

    <meta name="description" content="I denne lektion udvider vi værktøjskassen med en tekstboks og en etiket" />
    <meta name="keywords" content="tutorial, turturial, torturial, guide, kursus, lære, ASP:NET, Active, Server, Pages, Microsoft, Server, IIS, PWS" />
    <meta name="title" content="Lektion 5: Simple kontroller - fortsat" />
    <meta name="language" content="dan" />
    <meta name="Date" content="26-07-2004" />
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





<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">Næste</a>]</p>

<h1>Lektion 5: Simple kontroller - fortsat</h1>
<p><em>Af <a href="http://www.cronberg.dk" title="Besøg Michell Cronbergs website">Michell Cronberg</a></em></p>

<p>I sidste lektion kiggede vi på brug af knap-kontroller, og i denne lektion udvider vi værktøjskassen med en tekstboks og en etiket.</p>

<h2>Tekstboks</h2>

<p>Sammen med knappen er tekstboksen meget benyttet, og bruges til at indsamle oplysninger fra brugeren. Kontrollens opmærkning i sin mest simple form ser således ud:</p>
<div class="codebox">
<pre>
&lt;asp:textbox id=TextBox1 text="tekst" runat="server" />
</pre>
</div>

<p>Kontrollens vigtigste egenskab er <strong>Text</strong>, som kan bruges til enten at tildele eller aflæse værdier.</p>

<div class="codebox">
<pre>
TextBox1.Text = "Dette er en test"
Dim Tmp As String = TextBox1.Text
</pre>
</div>

<p>I koden tildeles tekstboksen en værdi, som efterfølgende aflæses.</p> 
<p>Ud over <strong>Text</strong> er der flere interessante egenskaber, hvoraf flere af dem dog er fælles for alle kontroller:</p>

<br /><table border="1" class="dok" summary="Specialtegn i HTML 4.01: ISO 8859-1">
    <tr>
      <th class="dok" style="width:10em;">Egenskab</th>
      <th class="dok">Beskrivelse</th>
	</tr>
    <tr>
      <td class="dok1" title="Egenskab"><strong>AccessKey<strong></td>
      <td class="dok1" title="Beskrivelse">Bogstav til en eventuel genvejstast.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>AutoPostBack<strong></td>
      <td class="dok1" title="Beskrivelse">Tildelt True-værdi vil tekstboksen automatisk gennemtvinge en postback når teksten i tekstboksen ændres, og der tabuleres videre til næste kontrol.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>BackColor</strong></td>
      <td class="dok1" title="Beskrivelse">Baggrundsfarven.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Columns</strong></td>
      <td class="dok1" title="Beskrivelse">Bredden på tekstboksen angivet i tegn.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>CssClass</strong></td>
      <td class="dok1" title="Beskrivelse">Eventuelt stylesheet der skal benyttes.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Font-Name</strong></td>
      <td class="dok1" title="Beskrivelse">Navnet på den benyttede font.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Font-Size</strong></td>
      <td class="dok1" title="Beskrivelse">Størrelsen på den benyttede font.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>ForeColor</strong></td>
      <td class="dok1" title="Beskrivelse">Forgrundsfarven (eksempelvis Red eller #00FF00)</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Height</strong></td>
      <td class="dok1" title="Beskrivelse">Højden på tekstboksen.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>MaxLength</strong></td>
      <td class="dok1" title="Beskrivelse">Det maksimalt tilladte antal tegn.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>ReadOnly</strong></td>
      <td class="dok1" title="Beskrivelse">Tildelt en True-værdi kan tekstboksen ikke redigeres, men udelukkende aflæses.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Rows</strong></td>
      <td class="dok1" title="Beskrivelse">Antal linjer angivet i tegn.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Text</strong></td>
      <td class="dok1" title="Beskrivelse">Indholdet i tekstboksen.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>TextMode</strong></td>
      <td class="dok1" title="Beskrivelse">Kan enten tildeles værdien single-line, multiline, eller password. Ved password erstattes tegn med stjerner.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>ToolTip</strong></td>
      <td class="dok1" title="Beskrivelse">Eventuel hjælpetekst.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Width</strong></td>
      <td class="dok1" title="Beskrivelse">Bredden på kontrollen.</td>
    </tr>
	<tr>
      <td class="dok1" title="Egenskab"><strong>Wrap</strong></td>
      <td class="dok1" title="Beskrivelse">Fortæller om tekst i tekstboksen må splittes over flere linjer.</td>
    </tr>
</table>

<p>Her er et kort eksempel på brug af tekstboksen:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %>
&lt;script runat="server">
    void LinkButton1_Click(Object sender, EventArgs e){
        // Henter data fra TextBox1, laver det om
        // til store bogstaver, og tildeler den nye
        // streng til TextBox2
        TextBox2.Text = TextBox1.Text.ToUpper();
    }
&lt;/script>
&lt;html>&lt;body>
    &lt;form runat="server">
        &lt;asp:TextBox id="TextBox1" runat="server" />
        &lt;br/>
        &lt;asp:TextBox ReadOnly="True" id="TextBox2" runat="server"/>
        &lt;br/>
        &lt;asp:LinkButton id="LinkButton1" onclick="LinkButton1_Click" 
        text="Klik her" runat="server"/>
    &lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %>
&lt;script runat="server">
    Sub LinkButton1_Click(sender As Object, e As EventArgs)
        ' Henter data fra TextBox1, laver det om
        ' til store bogstaver, og tildeler den nye
        ' streng til TextBox2
        TextBox2.Text = TextBox1.Text.ToUpper()
    End Sub
&lt;/script>
&lt;html>&lt;body>
    &lt;form runat="server">
        &lt;asp:TextBox id="TextBox1" runat="server" />
        &lt;br/>
        &lt;asp:TextBox ReadOnly="True" id="TextBox2" runat="server"/>
        &lt;br/>
        &lt;asp:LinkButton id="LinkButton1" onclick="LinkButton1_Click" 
        text="Klik her" runat="server"/>
    &lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks1.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Siden består af tre kontroller - to tekstbokse og en knap (i modsætning til forrige lektion benyttes denne gang en LinkButton i stedet for en traditionel knap). Når der klikkes på knappen, konverteres eventuel tekst fra <strong>TextBox1</strong> til store bogstaver og placeres i <strong>TextBox2</strong>.</p>

<p>Bemærk også, at der kun kan aflæses fra <strong>TextBox2</strong> idet egenskaben <strong>ReadOnly</strong> er tildelt værdien <strong>True</strong> i selve opmærkningen.</p>

<h2>AutoPostBack</h2>

<p>Egenskaben <strong>AutoPostBack</strong> kan være praktisk i nogle situationer. Den giver, som navnet antyder, mulighed for at foretage en automatisk postback når tekst ændres, og der "tabuleres" ud af kontrollen. Metoden, der kan afvikles i forbindelse med en postback (hvad enten denne er gennemtvunget af kontrollen selv grundet <strong>AutoPostBack</strong> eller gennemtvunget af en anden kontrol på formularen), defineres i opmærkningen i metoden <strong>OnTextChanged</strong>. Se opmærkningen i <strong>TextBox1</strong> i følgende eksempel:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %>
&lt;script runat="server">
  void TextBox1_TextChange(Object sender, EventArgs e){
    // Henter data fra TextBox1, laver det om
    // til store bogstaver, og tildeler den nye
    // streng til TextBox2
    TextBox2.Text = TextBox1.Text.ToUpper();
  }
&lt;/script>
&lt;html>&lt;body>
  &lt;form runat="server">
    &lt;asp:TextBox AutoPostBack="True" id="TextBox1" 
    OnTextChanged="TextBox1_TextChange" runat="server" />
    &lt;br/>
    &lt;asp:TextBox ReadOnly="True" id="TextBox2" runat="server"/>
  &lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %>
&lt;script runat="server">
  Sub TextBox1_TextChange(sender As Object, e As EventArgs)
    ' Henter data fra TextBox1, laver det om
    ' til store bogstaver, og tildeler den nye
    ' streng til TextBox2
    TextBox2.Text = TextBox1.Text.ToUpper()
  End Sub
&lt;/script>
&lt;html>&lt;body>
  &lt;form runat="server">
    &lt;asp:TextBox AutoPostBack="True" id="TextBox1" 
    OnTextChanged="TextBox1_TextChange" runat="server" />
    &lt;br/>
    &lt;asp:TextBox ReadOnly="True" id="TextBox2" runat="server"/>
  &lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks2.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>Siden består denne gang af to tekstbokse (ingen knap). Når der tabuleres fra <strong>TextBox1</strong> til <strong>TextBox2</strong>, bliver metoden <strong>TextBox1_TextChange</strong> afviklet, og den sørger (igen) for at konvertere til store bogstaver.</p>

<h2>Label</h2>

<p>Vi slutter denne lektion af med at kigge på en simpel, men meget brugbar kontrol - nemlig <strong>Label</strong>-kontrollen (etiket). Den kan benyttes til at skrive tekst til brugeren via kode, og har ingen anden funktionalitet.</p>

<p>Til gengæld er det nemt at styre eksempelvis farve og font - se følgende kode:</p>

<h3>C#</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="C#" %>
&lt;script runat="server">
  void Button1_Click(object sender, EventArgs e) {
    Label1.Text = String.Concat("Resultat: ",TextBox1.Text.ToUpper());
  }
&lt;/script>
&lt;html>&lt;body>
&lt;form runat="server">
  &lt;asp:TextBox id="TextBox1" runat="server"/>&lt;br/>
  &lt;asp:Button id="Button1" onclick="Button1_Click" runat="server" 
  Text="Klik på mig"/><br/>
  &lt;asp:Label id="Label1" runat="server" forecolor="Red" 
  font-names="Verdana" backcolor="#E0E0E0"/>
&lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>

<h3>Visual Basic .NET</h3>
<div class="codebox">
<pre>
&lt;%@ Page Language="VB" %>
&lt;script runat="server">
  sub Button1_Click(sender As object, e As EventArgs) 
    Label1.Text = String.Concat("Resultat: ",TextBox1.Text.ToUpper())
  end sub
&lt;/script>
&lt;html>&lt;body>
&lt;form runat="server">
  &lt;asp:TextBox id="TextBox1" runat="server"/>&lt;br/>
  &lt;asp:Button id="Button1" onclick="Button1_Click" runat="server" 
  Text="Klik på mig"/>&lt;br/>
  &lt;asp:Label id="Label1" runat="server" forecolor="Red" 
  font-names="Verdana" backcolor="#E0E0E0"/>
&lt;/form>
&lt;/body>&lt;/html>
</pre>
</div>
<div class="examplelink"><img src="/site/graphics/icons/icon.example.gif" alt=" - " />&nbsp;<a href="lektion5_eks3.aspx" title="Få vist ovenstående kode som eksempel">Vis som eksempel</a></div>

<p>I koden skabes en side med tre kontroller - en tekstboks, en knap og en etiket. Etiketten har som udgangspunkt intet indhold, men når den tildeles tekst, vil baggrundsfarven være grå, forgrundsfarven rød, og der benyttes en Verdana-font.
Når der klikkes på knappen, vil etiketten blive tildelt værdien "Resultat: " og indholdet af tekstboksen konverteret til store bogstaver. Se i øvrigt figur 1.</p>
 
 <img src="lektion05_01.png" alt="Brug af en etiket (Label)" style="border:0px;" /> 

<p><em>Figur 1: Brug af en etiket (Label)</em></p>

<p class="pagenavi">[ <a href="lektion4.asp" title="Lektion 4">Forrige</a> | <a href="default.asp" title="Indhold">Indhold</a> | <a href="lektion6.asp" title="Lektion 6">Næste</a>]</p>

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
	<form action='/tutorials/aspnet/lektion5.asp?' method='post'><p class='pollheader'>Er du <a href='/job'>jobsøgende</a>?</p><div><input type='hidden' name='tst' value='21-07-2011 00:23:52' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form>
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

<div id="breadcrumb">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/' title='Oversigt over alle tutorials på HTML.dk' class='navibox'>Tutorials</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/tutorials/aspnet/' title='ASP.NET tutorial' class='navibox'>ASP.NET</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>Lektion 5</span></div>


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


