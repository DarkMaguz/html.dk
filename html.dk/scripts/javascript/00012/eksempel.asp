<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Vis den aktuelle dato</title>
</head>
<body style="font-family: arial;">


<h1>Vis den aktuelle dato:</h1>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 

var days=new Array(8); 
days[0]="Søndag"; 
days[1]="Mandag"; 
days[2]="Tirsdag"; 
days[3]="Onsdag"; 
days[4]="Torsdag"; 
days[5]="Fredag"; 
days[6]="Lørdag"; 

var months=new Array(13); 
months[1]="januar"; 
months[2]="februar"; 
months[3]="marts"; 
months[4]="april"; 
months[5]="maj"; 
months[6]="juni"; 
months[7]="juli"; 
months[8]="august"; 
months[9]="september"; 
months[10]="oktober"; 
months[11]="november"; 
months[12]="december"; 
var time=new Date(); 
var lmonth=months[time.getMonth() + 1]; 
var lday=days[time.getDay()]; 
var date=time.getDate(); 
var year=time.getFullYear();
var hours=time.getHours();
var minutes=time.getMinutes();
var seconds=time.getSeconds();


document.write("<h2>" + lday + " den ");
document.write(date + ". " + lmonth + " " + year);
document.write(" kl. " + hours + ":" + minutes + ":" + seconds + "</h2>"); 

// Slut -->
</script>





</body>
</html>


