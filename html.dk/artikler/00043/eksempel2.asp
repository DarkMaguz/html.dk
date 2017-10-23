<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="da">


<head>
<title>Eksempel 1: CSS-layout</title>



<style type="text/css">

body {
	margin:0px;
}

#title {
	position:absolute;
	left:0px;
	top:0px;
	width:100%;
	background-color:orange;
	height: 75px;
}

#leftmenu {
	position:absolute;
	left:0px;
	top:75px;
	width:150px;
	background-color:silver;
}

#rightmenu {
	position:absolute;
	right:0px;
	top:75px;
	width:150px;
	background-color:silver;
}

#content {
	background-color:white;
	padding-top: 70px;
	margin-left:160px;
	margin-right:160px;
}

</style>



</head>

<body>

<div id="title">
<h1>Websidens titel</h1>
</div>

<div id="content">
<h1>Dette bør være en sigende overskrift for indholdet</h1>
<p>Iste quidem veteres inter ponetur honeste, qui vel mense brevi vel toto est iunior anno. Utor permisso, caudaeque pilos ut equinae paulatim vello unum, demo etiam unum, dum cadat elusus ratione ruentis acervi, qui redit in fastos et annis miraturque.</p>
<p>Ennius et sapines et fortis et alter Homerus, ut critici dicunt, leviter curare videtur, quo promissa cadant et somnia Pythagorea.Naevius in manibus non est et mentibus haeret paene recens? Adeo sanctum est vetus omne poema. Ambigitur quotiens, sit prior, Pacuvius docti.</p>
<p>Hos ediscit et hos arto stipata theatro spectat Roma potens; habet hos numeratque poetas ad nostrum tempus Livi scriptoris ab aevo, si nimis antique, si dure.</p>
<p>Interdum volgus rectum videt, est ubi peccat. Si veteres ita miratur laudatque poetas, ut nihil anteferat, nihil illis comparet, errat. Si quaedam nimis antique, si peraque dure dicere credit eos, ignave multa fatetur, et sapit et mecum facit et Iova iudicat aequo.Non equidem insector delendave carmina Livi esse reor, memini quae plagosum mihi parvo Orbilium dictare; sed emendata videri pulchraque et exactis minimum distantia miror.</p>
</div>

<div id="leftmenu">
<p>Sidens venstre-menu indeholder....</p>
<ul>
	<li>Punkt 1</li>
	<li>Punkt 2</li>
	<li>Punkt 3</li>
	<li>Punkt 4</li>
	<li>Punkt 5</li>
	<li>Punkt 6</li>
	<li>Punkt 7</li>
</ul>
</div>

<div id="rightmenu">
<p>Fra sidens højre-menu kan man læse mere om....</p>
<ul>
	<li>Ditten</li>
	<li>Datten</li>
</ul>
</div>



<hr />



	<p><a href="eksempel2.asp?css=off">Se eksempel uden CSS</a></p>



<p><a href="default.asp">Tilbage til artiklen: Drop tabeller til layout</a></p>

</body>

</html>
