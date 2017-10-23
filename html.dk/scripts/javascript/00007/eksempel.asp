<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Simpel password beskyttelse med javascript</title>
</head>
<body style="font-family: arial;">


<h1>Simpel password beskyttelse med javascript</h1>

<script language="JavaScript">
<!--
function CheckPassword() {
    var username=document.login.username.value;
	var password=document.login.password.value;
	location.href = username + password+'.htm';
}
//-->
</script>

<form method="post" action="ingen_javascript.htm" onsubmit="CheckPassword();return false;" name="login">
<pre>
Username: <input type="text" name="username">
Password: <input type="password" name="password">
</pre>
<input type="submit" value="log på" onclick="CheckPassword();return false;">
</form>
<p>Prøv at logge dig på med username = <strong>test</strong> - og password = <strong>test</strong></p>
</body>
</html>


