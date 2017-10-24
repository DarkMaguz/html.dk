

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">

<head>


		<script type="text/javascript">
		function popup(url,navn,windowH,windowW) {
		pos_left = ((screen.width/2)-(windowW/2));
		pos_top = ((screen.height/2)-(windowH/2));
		window.open(url,navn,"width="+windowW+",height="+windowH+",top="+pos_top+",left="+pos_left+",scrollbars=yes");
		}
		</script>
		



<title>SMS-sender (som kan sende lange beskeder)</title>

<meta name="description" content="En færdig SMS-sender, som kan afsende beskder, som er længere end de normale 160 tegn." />
<meta name="keywords" content="sms, gratis, script, kode, asp, short, message, system" />
<meta name="title" content="SMS-sender (som kan sende lange beskeder)" />
<meta name="language" content="dan" />
<meta name="Date" content="07-03-04" />
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

<link rel="shortcut icon" href="/favicon/favicon.ico" />


</head>
<body onload="popup('http://www.onlineanalyser.dk/survey/TakeSurvey.asp?SurveyID=92I8p3KIml41G','popupvindue','400','800');">

<div id="bodybx">

<!-- AdLink start -->

<div style="text-align:center">
<script type="text/javaScript">
<!--
   var time = new Date();
   randnum = (time.getTime());
   document.write('<scr'+'ipt type="text/javaScript" src="http://ad.dk.doubleclick.net/adj/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord='+randnum+'?" />');
   document.write('<\/scr'+'ipt>');
//-->
</script>
<noscript>
   <div><a href="http://ad.dk.doubleclick.net/jump/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord=6288830041?">
   <img src="http://ad.dk.doubleclick.net/ad/www.html.dk/forside;sz=468x60;dcopt=ist;tile=1;ord=6288830041?" width="468" height="60" alt="Banner" /> 
   </a></div>
</noscript>
</div>
<!-- AdLink end -->


<!-- Start of AdLINK DART ADJ Tag, size : 140x350 -->
<div id="skyscraper" class="noprint">
<table cellspacing="0" cellpadding="0" style="height:350px;width:140px;border:none;" class="noprint"><tr>
<td valign="top" style="height:350px;width:140px;border:none;">

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=140x350;tile=1;ord=257850289345?"></script>

</td></tr></table>

</div>
<!-- End of AdLINK DART ADJ Tag, size : 140x350  -->


<!-- start page content -->



<h1>SMS-sender (som kan sende lange beskeder)</h1>
<p><em>af <a href="/about/kontakt.asp?who=jonas">Jonas Astrup</a>, HTML.dk</em><br />
Sidst opdateret d. 7. marts 2004</p>

<div style='background:yellow;border:1px solid black;padding:3px;'>Bemærk at dette script ikke længere kan anvendes, da der dels er indført nummerportabilitet mellem teleselskaberne og at teleselskaberne ikke længere tillader gratis afsendelse af SMS via nettet. Scriptet kan dog stadig fungere som inspiration.</div>

<p><strong>Bemærk:<br />Pr. 1. maj 2002 er det ikke længere muligt at bruge dette script til at sende SMS til mobiltelefoner på TDC Mobils netværk.<br />
Pr. 10. juni 2002 er det ikke længere muligt at bruge dette script til at sende SMS til mobiltelefoner på Oranges netværk.</strong></p>

<p>Med dette script kan du helt gratis afsende SMS-beskeder, som er længere end de normale 160 tegn, direkte fra dit site.</p>
<p>SMS-senderen er en udvidelse af en normal SMS-sender, derfor henvises til <a href="/scripts/asp/00004/">scriptet for den normale SMS-sender</a> for yderligere forklaring af det grundliggende princip.</p>
<p>Denne SMS-sender kan afsende beskeder, som er længere end de normale 160 tegn. Dette gøres ved at opdele længere beskeder, og afsende dem som fortløbende nummererede SMS-beskeder.</p>
<p>Scriptet kræver at du har adgang til at afsende e-mails fra din server/webhotel. I nedenstående kode benyttes AspMail komponenten - hvis du har en anden mail-komponent, skal koden blot rettes som angivet i kommentaren. Se i den forbindelse:</p>
<ul>
<li><a href="http://www.html.dk/scripts/asp/00002/" title="Script: Send e-mail med CDONTS">Send e-mail med CDONTS</a></li>
<li><a href="http://www.html.dk/scripts/asp/00003/" title="Script: Send e-mail med AspMail">Send e-mail med AspMail</a></li>
</ul>
<p>Ellers er scriptet lige til at bruge.</p>

<h2>Scriptet</h2>



<div class="codebox">
<pre>
<span class="code-asp">&lt;%</span>
<span class="code-comments"> ' ****************************************************************</span>
<span class="code-comments"> ' Dette script kan benyttes gratis, frit, og uden at indhente tilladelse først</span>
<span class="code-comments"> ' - dog må selve kildekoden ikke distribueres på andre sites end HTML.dk</span>
<span class="code-comments"> ' Kontakt HTML.dk hvis du er i tvivl</span>
<span class="code-comments"> ' ****************************************************************</span>
<span class="code-asp">%&gt;</span>
&lt;!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"&gt;
&lt;html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da"&gt;
&lt;head&gt;
&lt;title&gt;SMS-sender&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;

<span class="code-asp">&lt;%</span>
<span class="code-comments">' Hvis formen ikke er submittet vises formular</span>
<span class="code-asp">If Request.Form("nummer") = "" Then</span>
<span class="code-asp">%&gt;</span>

  &lt;h1&gt;Send SMS-besked&lt;/h1&gt;

  &lt;form action="&lt;% =Request.Servervariables("SCRIPT_NAME") %&gt;" method="post"&gt;

  &lt;fieldset&gt;
  &lt;legend&gt;Send SMS-besked&lt;/legend&gt;

  &lt;label for="t1"&gt;Modtagerens mobilnummer:&lt;/label&gt;&lt;br /&gt;
  &lt;input size="20" type="text" name="nummer" id="t1" class="form" /&gt;&lt;br /&gt;

  &lt;label for="t2"&gt;Dit navn, e-mail eller nummer:&lt;/label&gt;&lt;br /&gt;
  &lt;input size="20" type="text" name="afsender" id="t2"  class="form" /&gt;&lt;br /&gt;

  &lt;label for="t3"&gt;Besked:&lt;/label&gt;&lt;br /&gt;
  &lt;textarea name="besked" rows="5" id="t3" cols="30" class="form"&gt;&lt;/textarea&gt;&lt;br /&gt;

  &lt;input type="submit" value="Send besked" /&gt;
  &lt;/fieldset&gt;

  &lt;/form&gt;

<span class="code-asp">&lt;%</span>
<span class="code-comments">' Ellers sendes SMS</span>
<span class="code-asp">Else</span>


<span class="code-comments">  ' Fjern alle mellemrum i mobilnummeret</span>
<span class="code-asp">  intNummer   =  Replace(Request.Form("nummer")," ","")</span>

<span class="code-comments">  ' Endelser for de enkelte udbydere</span>
<span class="code-asp">  strMobilix  =  "@sms.mobilix.dk"</span>
<span class="code-asp">  strSonofon  =  "@note.sonofon.dk"</span>
<span class="code-asp">  strTelia    =  "@gsm1800.telia.dk"</span>
<span class="code-asp">  strTDC      =  "@sms.tdm.dk"</span>
<span class="code-asp">  strTelefona =  "@sms.tdm.dk"</span>

<span class="code-comments">  ' De første 4 cifre af nummeret til at bestemme udbyder</span>
<span class="code-asp">  int4cifre   = int(left(intNummer,4))</span>

<span class="code-comments">  ' Udfra nummerserien bestemmes udbyder (og dermed endelsen)</span>
<span class="code-asp">  if int4cifre =&gt; 2010 and int4cifre =&lt; 2059 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2060 and int4cifre =&lt; 2099 then</span>
<span class="code-asp">    strUdbyder = strSonofon</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2110 and int4cifre =&lt; 2199 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2210 and int4cifre =&lt; 2299 then</span>
<span class="code-asp">    strUdbyder = strSonofon</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2310 and int4cifre =&lt; 2399 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2410 and int4cifre =&lt; 2499 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2510 and int4cifre =&lt; 2539 then</span>
<span class="code-asp">    strUdbyder = strSonofon</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2610 and int4cifre =&lt; 2699 then</span>
<span class="code-asp">    strUdbyder = strMobilix</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2710 and int4cifre =&lt; 2799 then</span>
<span class="code-asp">    strUdbyder = strMobilix</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2810 and int4cifre =&lt; 2899 then</span>
<span class="code-asp">    strUdbyder = strTelia</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2910 and int4cifre =&lt; 2990 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2991 and int4cifre =&lt; 2992 then</span>
<span class="code-asp">    strUdbyder = strTelefona</span>
<span class="code-asp">  elseif  int4cifre =&gt; 2993 and int4cifre =&lt; 2999 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 3010 and int4cifre =&lt; 3099 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 4010 and int4cifre =&lt; 4049 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  elseif  int4cifre =&gt; 4050 and int4cifre =&lt; 4099 then</span>
<span class="code-asp">    strUdbyder = strSonofon</span>
<span class="code-asp">  elseif  int4cifre =&gt; 5000 and int4cifre =&lt; 5999 then</span>
<span class="code-asp">    strUdbyder = strTDC</span>
<span class="code-asp">  end if</span>

<span class="code-comments">' Den færdige SMS-adresse</span>
<span class="code-asp">  strModtagerMail = intNummer &amp; strUdbyder</span>
<span class="code-asp">  strAfsenderMail = "navn@domæne.dk"</span> ' <span class="code-comments">Indsæt din egen e-mail i denne linie</span>
  
<span class="code-comments">  ' Hent værdier fra fomularen og find længden</span>
  
<span class="code-asp">  strAfsenderNavn = Request.Form("afsender")</span>
<span class="code-asp">  strBesked = Request.Form("besked")</span>	
  
<span class="code-comments">  ' Split beskeden og opdel i flere delbeskeder</span>
<span class="code-asp">  arrBesked = Split(strBesked," ")</span>
<span class="code-asp">  For i = 0 to Ubound(arrBesked)</span>
<span class="code-asp">	intLenMessage = intLenMessage + (Len(arrBesked(i)) + 1)</span>
<span class="code-asp">	If intLenMessage < (150 - (Len(strAfsenderNavn &amp; strAfsenderMail))) Then</span>
<span class="code-asp">	  strDelBesked = strDelBesked &amp; arrBesked(i) &amp; " "</span>		
<span class="code-asp">	Else</span>
<span class="code-asp">	  arrDelBeskeder = arrDelBeskeder &amp; "###" &amp; strDelBesked</span>
<span class="code-asp">	  intLenMessage = intLenMessage - (Len(strDelBesked))</span>
<span class="code-asp">	  strDelBesked = arrBesked(i) &amp; " "	</span>	
<span class="code-asp">    End If</span>
<span class="code-asp">  Next</span>
<span class="code-asp">  arrDelBeskeder = arrDelBeskeder &amp; "###" &amp; strDelBesked</span>
	
<span class="code-asp">  arrDelBeskeder = Split(arrDelBeskeder,"###")</span>
<span class="code-asp">  intBeskeder = Ubound(arrDelBeskeder)</span>

<span class="code-asp">  For i = 1 to intBeskeder</span>

<span class="code-comments">    ' ----------------------------------------</span>
<span class="code-comments">    ' Udskift eventuelt denne kode hvis anden mailkomponent benyttes</span>
<span class="code-comments">    ' Start send e-mail med AspMail</span>
<span class="code-comments">    ' ----------------------------------------</span>
<span class="code-asp">    Set Mailer = Server.CreateObject("SMTPsvg.Mailer")</span>
<span class="code-asp">    Mailer.FromName   = strAfsenderNavn</span>
<span class="code-asp">    Mailer.FromAddress= strAfsenderMail</span>
<span class="code-asp">    Mailer.RemoteHost = "din-mailserver.dk"</span>
<span class="code-asp">    Mailer.AddRecipient strModtagerMail, strModtagerMail</span>
<span class="code-asp">    Mailer.Subject    = "Nr. " &amp; i &amp; "/" &amp; intBeskeder</span>
<span class="code-asp">    Mailer.BodyText   = arrDelBeskeder(i)</span>

<span class="code-asp">    if Mailer.SendMail then</span>	
<span class="code-asp">      strStatus = strStatus &amp; "&lt;dt&gt;Besked nr. " &amp; i &amp; " af " &amp; intBeskeder</span>
<span class="code-asp">      strStatus = strStatus &amp; " - afsendt til " &amp; strModtagerMail &amp; ":&lt;/dt&gt;"</span>
<span class="code-asp">      strStatus = strStatus &amp; "&lt;dd style='color:green'&gt;" &amp; arrDelBeskeder(i) &amp; "&lt;/dd&gt;"</span>
<span class="code-asp">    else</span>
<span class="code-asp">      strStatus = strStatus &amp; "&lt;dt&gt;Besked nr. " &amp; i &amp; " af " &amp; intBeskeder</span>
<span class="code-asp">      strStatus = strStatus &amp; " - der skete en fejl: " &amp; Mailer.Response &amp; "&lt;/dt&gt;"</span>
<span class="code-asp">      strStatus = strStatus &amp; "&lt;dd style='color:red'&gt;" &amp; arrDelBeskeder(i) &amp; "&lt;/dd&gt;"</span>
<span class="code-asp">    end if</span>
<span class="code-asp">    Set Mailer = Nothing</span>
    
<span class="code-comments">    ' ----------------------------------------</span>
<span class="code-comments">    ' Slut send e-mail med AspMail</span>
<span class="code-comments">    ' ----------------------------------------</span>
<span class="code-asp">  Next</span>
<span class="code-asp">  Response.Write "&lt;h1&gt;Status&lt;/h1&gt;"</span>
<span class="code-asp">  Response.Write "&lt;dl&gt;" &amp; strStatus &amp; "&lt;/dl&gt;"</span>
<span class="code-asp">End If</span>
<span class="code-asp">%&gt;</span>
&lt;/body&gt;
&lt;/html&gt;
</pre>
</div>
<dl><dt></dt><dd></dd><dt>Relateret materiale på HTML.dk</dt><dd><ul class='linklist'><li><a href='http://www.html.dk/scripts/asp/00004/' title='SMS-sender'>Standard SMS sender</a></li></ul></dd></dl>


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

<script type="text/javascript" src="http://ad.dk.doubleclick.net/adj/html.dk/;sz=125x125;tile=1;ord=37587463856?"></script>
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
<div id='pollbox'><div id='pollboxcontent'><form action='/scripts/asp/00010/default.asp?' method='post'><p class='pollheader'>Overvejer du at købe en bærbar computer inden for det næste år?</p><div><input type='hidden' name='tst' value='27-12-2004 04:54:53' /><input type='radio' name='vote_id' value='1' /><small class='boxtext'>&nbsp;Ja</small><br /><input type='radio' name='vote_id' value='2' /><small class='boxtext'>&nbsp;Nej</small><br /></div><div style='text-align:right;padding:15px 7px 10px 0px'><input type='image' alt='Afgiv din stemme!' src='/site/graphics/poll/vote2.png' /></div><div><small class='boxtext'>Se det foreløbige resultat når du har stemt!</small></div><div><br /><br /><small class='boxtext'>Se <a href='/afstemninger/'>tidligere afstemninger</a></small></div></form></div></div>

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
<div id="navigationbox">&nbsp;<a href='/default.asp' class='navibox'>HTML.dk</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts' title='Scripts' class='navibox'>Scripts</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<a href='/scripts/asp' title='ASP Scripts' class='navibox'>ASP</a>&nbsp;<img src='/site/graphics/icons/icon.navigation.arrow.white.gif' height='8' width='8' alt='-&gt;' />&nbsp;<span style='color:white'>SMS-sender (som kan sende lange beskeder)</span></div>



</body>
</html>

