
<html>
<body>
<form name="_ctl0" method="post" action="lektion8_eks1.aspx" id="_ctl0">
<input type="hidden" name="__VIEWSTATE" value="dDwtNTk2OTA0NzM5OztsPER1ZUZvcnVkO0R1ZUZvcnVkO0R1ZUJhZ3VkOz4+iA27aL9h1seBl3GyBlbzvURx01o=" />

  Rente:  
  <input name="Rate" type="text" id="Rate" />
  <br />
  Antal terminer: 
  <input name="NPer" type="text" id="NPer" />
  <br />
  Antal terminer pr. år: 
  <select name="ATÅ" id="ATÅ">
	<option value="1">
      1 terminer/&#229;r
    </option>
	<option selected="selected" value="4">
      4 terminer/&#229;r
    </option>
	<option value="12">
      12 terminer/&#229;r
     </option>

</select>
  <br />
  Hovedstol: 
  <input name="PV" type="text" id="PV" />
  <br />
  Forfald: 
  <input id="DueForud" type="radio" name="Due" value="DueForud" /><label for="DueForud">Forud</label>
  <input id="DueBagud" type="radio" name="Due" value="DueBagud" checked="checked" /><label for="DueBagud">Bagud</label>
  <br />
  <input type="submit" name="Beregn" value="Beregn" id="Beregn" />
  <br />
  <br />
  <span id="Resultat"></span>
</form>
</body>
</html>
