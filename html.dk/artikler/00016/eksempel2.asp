<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Javascript validering af et tekstfelt</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 
function validering()
	{
	error = 0;
	if((document.forms[0].brugernavn.value=='') && (error==0))   
	{		
		alert('Du skal udfylde feltet med dit navn!');
		document.forms[0].brugernavn.focus();
		error = 1;		
	}	
	if((document.forms[0].epost.value=='') && (error==0))   
	{		
		alert('Du skal udfylde feltet med din e-mail adresse!');
		document.forms[0].epost.focus();
		error = 1;		
	}	
	
	if(error == 0)
	document.forms[0].submit();	
	}
// Slut -->
</script>

</head>
<body style="font-family: arial;">


<h1>Javascript validering af et tekstfelt</h1>

<p>P� begge tekstfelter er det sat en javascript validering, s� formularen kun kan submittes, hvis tekstfelterne er udfyldt.</p>
<p>Pr�v selv at submitte formularen - med og uden indtastning.</p>


<form action="" method="post" onsubmit="validering();return false;">
<p>Dit navn  : <input type="text" name="brugernavn">
<p>Din email : <input type="text" name="epost">
<p><input type="submit" value="Send">
</form>






</body>
</html>


