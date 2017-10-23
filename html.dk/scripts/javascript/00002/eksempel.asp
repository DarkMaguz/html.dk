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

billede1 = new Image(); billede1.src = "billede1.gif";
billede2 = new Image(); billede2.src = "billede2.gif";
billede3 = new Image(); billede3.src = "billede3.gif";
billede4 = new Image(); billede4.src = "billede4.gif";
billede5 = new Image(); billede5.src = "billede5.gif";
billede6 = new Image(); billede6.src = "billede6.gif";

function skiftbillede(img_name,img_src) {
document[img_name].src=img_src;
}

// Slut -->
</script>
</head>
<body>

<div><a href="http://www.html.dk" 
onmouseover="skiftbillede('link','billede2.gif');
skiftbillede('tal','billede4.gif');skiftbillede('bogstav','billede6.gif')" 
onmouseout="skiftbillede('link','billede1.gif');
skiftbillede('tal','billede3.gif');skiftbillede('bogstav','billede5.gif')" >
<img name="link" src="billede1.gif" alt="Før musen over dette billede"
style="border:none;" /></a>

<img name="tal" src="billede3.gif" alt="Tal"
style="border:none;" />
<img name="bogstav" src="billede5.gif" alt="Bogstaver"
style="border:none;" /></div>
</body>
</html>
