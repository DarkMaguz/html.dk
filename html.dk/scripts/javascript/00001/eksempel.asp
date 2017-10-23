<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Skift billede</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start 

billede1 = new Image();
billede1.src = "billede1.gif";

billede2 = new Image();
billede2.src = "billede2.gif";

function skiftbillede(img_name,img_src) {
document[img_name].src=img_src;
}

// Slut -->
</script>
</head>
<body>

<a href="http://www.html.dk" 
onmouseover="skiftbillede('eksempel','billede2.gif')" 
onmouseout="skiftbillede('eksempel','billede1.gif')">
<img name="eksempel" src="billede1.gif" alt="Før musen over dette billede"
style="border:none;" /></a>

</body>
</html>