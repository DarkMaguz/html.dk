<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="da">
<head>
<title>Nedtælling til nytårsaften</title>

<script type="text/javascript">
<!-- Dette script og mange flere --> 
<!-- findes hos http://www.html.dk --> 
<!-- Start
var now = new Date();
var event = new Date("Jan 01 2012 00:00:01");
var seconds = (event - now) / 1000;
var minutes = seconds / 60;
var hours = minutes / 60;
var days = hours / 24;
ID=window.setTimeout("update();", 1000);
function update() {
now = new Date();
seconds = (event - now) / 1000;
seconds = Math.round(seconds);
minutes = seconds / 60;
minutes = Math.round(minutes);
hours = minutes / 60;
hours = Math.round(hours);
days = hours / 24;
days = Math.round(days);
document.getElementById('days').value = days;
document.getElementById('hours').value = hours;
document.getElementById('minutes').value = minutes;
document.getElementById('seconds').value = seconds;
ID=window.setTimeout("update();",1000);
}
// Slut -->
</script>

</head>
<body>

<h1>Nedtælling til nytårsaften</h1>
<p>Der er <input type="text" id="days" value="0" style="width:75px;" /> dage til nytårsaften<br />
Der er <input type="text" id="hours" value="0" style="width:75px;" /> timer til nytårsaften<br />
Der er <input type="text" id="minutes" value="0" style="width:75px;" /> minutter til nytårsaften<br />
Der er <input type="text" id="seconds" value="0" style="width:75px;" /> sekunder til nytårsaften</p>
</body>
</html>

