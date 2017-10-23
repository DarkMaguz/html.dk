<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/REC-html40/strict.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Anbefal side via e-mail</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 

var ok;
function checkEpostAdresse(field) {
  // the following expression must be all on one line...
  var okEpost = field.value.match(/\b(^(\S+@).+((\.com)|(\.net)|(\.edu)|(\.mil)|(\.gov)|(\.org)|(\.info)|(\..{2,2}))$)\b/gi);
    if (okEpost) {
      ok = true;
      }
    else {
      alert('E-mail adressen skal være gyldig');
      field.focus();
      field.select();
      ok = false;
    }
}

u = window.location;
m = "Check denne side jeg har fundet....";
function mailThisUrl() {
  ok = false
  checkEpostAdresse(document.sendEpost.address);
    if (ok) {
      // the following expression must be all on one line...
      window.location = "mailto:"+document.sendEpost.address.value+"?subject="+m+"&body="+document.title+" "+u;
    }
}
//  Slut -->
</script>

</head>

<body>

<form name="sendEpost" action="#">
<h1>Anbefal denne side</h1>
<p>Modtagers e-mail:<br />
<input type="text" name="address" size="25" />
<input type="button" value="Send anbefaling" onClick="mailThisUrl();" /></p>
</form>

</body>
</html>