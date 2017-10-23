<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<style type="text/css">
#tekstfelt {
border:none;
width:100%;
font-family:courier new, courier, monotype;
font-size:2em;
font-weight:bold;
}
</style>
<title>Skrivemaskine effekt</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 

var i = 0
var SkrivTekst= "kan du lide denne effekt?"

function skrivemaskine()
{
var stringLength= SkrivTekst.length
document.show.skrivemaskine1.value= document.show.skrivemaskine1.value + SkrivTekst.charAt(i)
i++
var timeID= setTimeout("skrivemaskine()",100)
if (i >= stringLength)
        {clearTimeout(timeID); i=0}
}

// Slut -->
</script>
</head>
<body onload="skrivemaskine()">

<p>Her er et eksempel på "skrivemaskine effekten":</p>

<form name="show" method="post" action="">
<input type="text" name="skrivemaskine1" id="tekstfelt" />
</form>

</body>
</html>


