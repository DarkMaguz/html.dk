<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Javascript validering af en checkbox</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 
function validering()
	{
	error = 0;
	if(!(document.forms[0].checkboxnavn.checked) && (error==0))   
	{		
		alert('Du skal aktivt s�tte et hak i checkboxen!');
		document.forms[0].checkboxnavn.focus();
		error = 1;		
	}			
	
	if(error == 0)
	document.forms[0].submit();	
	}
// Slut -->
</script>

</head>
<body style="font-family: arial;">


<h1>Javascript validering af en checkbox</h1>

<p>P� denne checkbox er det sat en javascript validering, s� formularen kun kan submittes, hvis der ikke aktivt er sat et hak i checkboxen.</p>
<p>Pr�v selv at submitte formularen - b�de med og uden hak i checkboxen.</p>


<form action="" method="post" onsubmit="validering();return false;">
<input type="checkbox" name="checkboxnavn"> Ja, jeg accepterer at jeg skal s�tte et hak her<br>
<input type="submit" value="Klik her for at validere">
</form>




</body>
</html>


