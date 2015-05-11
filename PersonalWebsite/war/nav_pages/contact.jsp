<link href="css/ContactMe.css" rel="stylesheet">

  <div class="inner cover">
    <h1 class="cover-heading">Contact Me</h1>
    <form class="ContactMeForm" action="contactme" method="POST">
    	<div class="form-group">
    		<label class="ContactMeLabel">Email:<br> <input type="text" class="form-control ContactMeInput" name="Email" placeholder="Enter Email"/></label><br>
    	
    		<label class="ContactMeLabel">Subject:<br> <input type="text" class="form-control" name="Subject" placeholder="Enter Subject"/></label><br>
    	
    		<label class="ContactMeLabel">Body: <br><textarea class="form-control" rows="15" name="Body" placeholder="Enter Body"></textarea></label>
    	</div>
    	<input type="submit" id="ContactMeSubmitButton" class="btn btn-lg btn-default" value="submit"/>
    </form>

  </div>

  <div class="mastfoot">
    <div class="inner">
      <p>Cover template for <a href="http://getbootstrap.com">Bootstrap</a>, by <a href="https://twitter.com/mdo">@mdo</a>.</p>
    </div>
  </div>