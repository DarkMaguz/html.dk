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
	if(!((document.forms[0].radionavn[0].checked)
	  || (document.forms[0].radionavn[1].checked)) && (error==0))   
	{		
		alert('Du skal v�lge hvad du foretr�kker!');
		error = 1;		
	}			
	
	if(error == 0)
	document.forms[0].submit();	
	}
// Slut -->
</script>

</head>
<body style="font-family: arial;">


<h1>Javascript validering af radio-knapper</h1>

<p>P� denne checkbox er det sat en javascript validering, s� formularen kun kan submittes, hvis der er valgt mellem de to radioknapper.</p>
<p>Pr�v selv at submitte formularen - b�de med og uden valg i radio-knapperne.</p>


<form action="" method="post" onsubmit="validering();return false;">
<p>Hvad foretr�kker du?</p>
<input type="radio" name="radionavn" value="1"> Kaffe<br>
<input type="radio" name="radionavn" value="2"> The<br>
<input type="submit" value="Klik her for at validere">
</form>




</body>
</html>


