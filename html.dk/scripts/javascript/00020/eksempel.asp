<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Få vist en tilfældig side</title>
</head>
<body>
<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 

websider=new Array; 

websider[1]="side1.asp"; 
websider[2]="side2.asp"; 
websider[3]="side3.asp"; 
websider[4]="side4.asp"; 
websider[5]="side5.asp"; 

// Du kan indsætte flere sider til listen ovenfor
// Følg blot samme form som for de ovenstående sider

num = Math.random();
num = 1 + ( num * ((websider.length - 1)-1));
num = Math.round(num);

location.href = websider[num];
// Slut -->
</script>

<!-- Her angives link til browsere uden javascript -->
<noscript>
<p><a href="side1.htm">Klik her for at fortsætte</a></p>
</noscript>

</body>
</html>