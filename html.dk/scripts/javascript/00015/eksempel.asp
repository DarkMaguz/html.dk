<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Javascript validering af et textarea</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 
function validering()
	{
	error = 0;
	if((document.forms[0].textareanavn.value=='') && (error==0))   
	{		
		alert('Du skal skrive noget tekst i feltet!');
		document.forms[0].textareanavn.focus();
		error = 1;		
	}			
	
	if(error == 0)
	document.forms[0].submit();	
	}
// Slut -->
</script>

</head>
<body style="font-family: arial;">


<h1>Javascript validering af et textarea</h1>

<p>På dette textarea er det sat en javascript validering, så formularen kun kan submittes, hvis der er indtastet noget tekst.</p>
<p>Prøv selv at submitte formularen - både med og uden tekst i feltet.</p>


<form action="" method="post" onsubmit="validering();return false;">
<textarea name="textareanavn" rows="3" cols="30"></textarea>
<input type="submit" value="Klik her for at validere">
</form>




</body>
</html>


