<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Javascript validering af en select boks</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 
function validering()
	{
	error = 0;
	if((document.forms[0].selectboksnavn.value=='') && (error==0))   
	{		
		alert('Du skal v�lge din yndlingsfrugt!');
		document.forms[0].selectboksnavn.focus();
		error = 1;		
	}			
	
	if(error == 0)
	document.forms[0].submit();	
	}
// Slut -->
</script>

</head>
<body style="font-family: arial;">


<h1>Javascript validering af en select boks</h1>

<p>P� denne select boks er det sat en javascript validering, s� formularen kun kan submittes, hvis der er foretaget et valg i select boksen.</p>
<p>Pr�v selv at submitte formularen - b�de f�r og efter du har valgt.</p>


<form action="" method="post" onsubmit="validering();return false;">
<select name="selectboksnavn">
<option value=""> - V�lg din yndlingsfrugt her - </option>
<option value="1">�bler</option>
<option value="2">Bananer</option>
<option value="3">P�rer</option>
<option value="4">Appelsiner</option>
<option value="5">Grapefrugter</option>
</select>
<input type="submit" value="Klik her for at validere">
</form>




</body>
</html>


