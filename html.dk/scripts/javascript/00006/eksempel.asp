<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da" lang="da">
<head>
<title>Tilføj og fjern valg fra liste (flytte værdier mellem 2 selectbokse)</title>
</head>
<body style="font-family: arial;">

<h1>Vælg dine livretter</h1>

<script language="JavaScript">
<!--
function deleteOption(object,index) {
    object.options[index] = null;
}

function addOption(object,text,value) {
    var defaultSelected = true;
    var selected = true;
    var optionName = new Option(text, value, defaultSelected, selected)
    object.options[object.length] = optionName;
}

function copySelected(fromObject,toObject) {
    for (var i=0, l=fromObject.options.length;i<l;i++) {
        if (fromObject.options[i].selected)
            addOption(toObject,fromObject.options[i].text,fromObject.options[i].value);
    }
    for (var i=fromObject.options.length-1;i>-1;i--) {
        if (fromObject.options[i].selected)
            deleteOption(fromObject,i);
    }
}

function SelectAll(fromObject) {
    for (var i=0, l=fromObject.options.length;i<l;i++) {
        fromObject.options[i].text,fromObject.options[i].selected = true;
    }    
}

//-->
</script>


<form method="post" action="submit.asp">

<table border="0">
<tr>
<td class="linie2" valign="top">
Mine livretter<br>

<select multiple name="select1" size='8' style="width:200px">


<option value='1'>Indisk curry</option>
<option value='2'>Pasta med pesto</option>
<option value='3'>Humus</option>


</select>

</td>

<td> 
<input type='button' style="width:70px;" value='&lt; Tilføj' onClick="if (document.images) copySelected(this.form.select2,this.form.select1)">
<br>
<input type='button' style="width:70px;" value='Fjern  &gt;' onClick="if (document.images) copySelected(this.form.select1,this.form.select2)">
</td>


<td class='linie2'>Tilgængelige retter<br>


<select multiple name="select2" size='8' style="width:200px">

<option value='4'>Pasta med ketchup</option>
<option value='5'>Lasagne</option>
<option value='6'>Big mac</option>
<option value='7'>Whopper med cheese</option>
<option value='8'>Pizza</option>
<option value='9'>Shawarma</option>
<option value='10'>Bøf med løg</option>
<option value='11'>Frikadeller</option>
<option value='12'>Kartoffelmos</option>
<option value='13'>Farsbrød</option>
<option value='14'>rejecoktail</option>


</select>
</td></tr>
</table>
<p><input type="button" value="Send data" onClick="SelectAll(this.form.select1);submit()">


</form>


</body>
</html>


