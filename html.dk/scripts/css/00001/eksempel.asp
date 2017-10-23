<html>
<head>
<title>CSS filters</title>
<style type="text/css"">
#text
  {
  color:rgb(0,51,102);
  font: bold 4em "arial black",arial,sans-serif;
  height:80px;
  filter: progid:DXImageTransform.Microsoft.dropShadow( Color=99CCFF,offX=10,offY=10,positive=true);
  }
#box
  {
  width:300px;
  height:150px;
  padding:1em;
  border:1px solid rgb(0,0,0);
  background:rgb(102,153,204);
  color:rgb(255,255,255);
  font: bold 1.5em arial,sans-serif;  
  filter: progid:DXImageTransform.Microsoft.dropShadow( Color=CCCCCC,offX=10,offY=10,positive=true);
  }
</style>


</head>
<body>

<div id="text">Drop Shadow!</div>

<div id="box">Drop Shadow effekt på en boks - ganske flot, ikke?</div>

</body>
</html>
