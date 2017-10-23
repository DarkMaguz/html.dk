<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Scrollende tekst i procesbaren</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start

function scrolltekst(count) {

var msg = "Dette er et eksempel på en scrollende tekst";
var out = " ";
var c = 1;

if (count > 100) {
   count--;
   cmd="scrolltekst("+seed+")";
   timerTwo=window.setTimeout(cmd,100);
   }

else if (count <= 100 && count > 0) {
   for (c=0 ; c < count ; c++) {
      out+=" ";
      }
   out+=msg;
   count--;
   window.status=out;
   cmd="scrolltekst("+count+")";
   timerTwo=window.setTimeout(cmd,100);
   }

else if (count <= 0) {
   if (-count < msg.length) {
      out+=msg.substring(-count,msg.length);
      count--;
      window.status=out;
      cmd="scrolltekst("+count+")";
      timerTwo=window.setTimeout(cmd,100);
      }
   else {
      window.status=" ";
      timerTwo=window.setTimeout("scrolltekst(100)",75);
      }
   }
}
// Slut -->
</script>
</head>
<body onload="scrolltekst(100)">

<h1>Bemærk den scrollende tekst nederst i din browser!</h1>

</body>
</html>
