<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html>
<head>
<title>CSS på formularer</title>
<style type="text/css">
body
	{
	background:rgb(102,153,204);
	font: 0.9em arial, sans-serif;
	}
fieldset
    {
	border:2px groove rgb(153,204,255);
	width:500px;
	padding: 15px;	
	}
legend
    {
	letter-spacing: 3px;
	color:rgb(0,51,102);
    font-weight: bold;
	}
label
	{
	width:150px;
	vertical-align:top;
	color:rgb(0,51,102);
	float:left;
	}
div
	{
	margin-top:15px;
	}
#t1, #t2, #t3, #t4, #t5
    {
	border:1px inset rgb(153,204,255);
	width: 300px;
	background:rgb(148,204,252);	
    }
#t5	{
	height:80px;
	overflow:auto;	
    }
#submit
	{
	background: rgb(102,153,204) url("save.png") no-repeat 0% 50%;
	border:2px outset rgb(153,204,255);
	width:150px;
	}
</style>


</head>
<body>

<form action="" method="post">

<fieldset>
<legend>Personlige oplysninger</legend>
<div>
<label for="t1">Navn:</label><input type="text" name="navn" id="t1" /><br />
<label for="t2">E-mail:</label><input type="text" name="mail" id="t2" /><br />
<label for="t3">Websted:</label><input type="text" name="url" id="t3" /><br />
</div>
</fieldset>

<fieldset>
<legend>Eventuel kommentar</legend>
<div>
<label for="t4">Overskrift:</label><input type="text" name="overskrift" id="t4" /><br />
<label for="t5">Kommentar:</label><textarea name="kommentar" id="t5" rows="3" cols="20"></textarea><br />
</div>
</fieldset>

<div><input type="submit" value="Gem oplysninger" id="submit" /></div>
</form>

</body>
</html>
