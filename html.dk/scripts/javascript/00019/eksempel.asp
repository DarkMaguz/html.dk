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

  placering=0;
  tekst=(document.forms[0].email.value).toLowerCase();
  placering=tekst.indexOf("@");
  if(tekst ==""){
    alert ("Der skal st� en e-post adresse i tekst feltet");
    error = 1;
  }
  else{
    tegn=tekst.indexOf(" ");
    if(tegn!=-1){
      alert ("Der m� ikke v�re mellemrum i adressen");
      error = 1;
    }
    else{
      if (tekst.indexOf("�")!=-1 || tekst.indexOf("�")!=-1 || tekst.indexOf("�")!=-1 ||
        tekst.indexOf("�")!=-1 || tekst.indexOf("�")!=-1 || tekst.indexOf("�")!=-1 ||
        tekst.indexOf(";")!=-1 || tekst.indexOf(",")!=-1){
        alert ("Der er ulovlige tegn i adressen. M� ikke indeholde: � � � � � � , ;");
        error = 1;
      }
    else{
      if (placering<1 || tekst.length<=(placering+1)){
        alert ("e-post adressen er forkert - fors�g igen");
        error = 1;
      }
    }
  }
}
if(error == 0)
document.forms[0].submit();	
}


// Slut -->
</script>

</head>
<body style="font-family: arial;">

<h1>E-mail validering</h1>

<form action="" method="post" onsubmit="validering();return false;">
<input type="text" name="email">
<input type="submit" value="Klik her for at validere">
</form>





</body>
</html>


