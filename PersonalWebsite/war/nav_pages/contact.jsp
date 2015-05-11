<link href="css/ContactMe.css" rel="stylesheet">
<link href="css/bootstrap/bootstrap-social.css" rel="stylesheet">
<input type="hidden" name="contact_me_session" value="${sessionScope.emailSent}">


<div class="inner cover" ng-controller="contactmeController">
  <h1 class="cover-heading">Contact Me</h1>
  <form class="ContactMeForm" action="contactme" method="POST">
  	<div class="form-group">
  		<label class="ContactMeLabel">Email:<br> <input type="text" class="form-control ContactMeInput" name="Email" placeholder="Enter Email"/></label><br>
  	
  		<label class="ContactMeLabel">Subject:<br> <input type="text" class="form-control" name="Subject" placeholder="Enter Subject"/></label><br>
  	
  		<label class="ContactMeLabel">Body: <br><textarea class="form-control" rows="15" name="Body" placeholder="Enter Body"></textarea></label>
  	</div>
  	<input type="submit" id="ContactMeSubmitButton" class="btn btn-lg btn-default" value="submit"/>
  	<p class="lead">${emailSent}</p>
  </form>

</div>

<div class="mastfoot">
  <div class="inner">
  	<a href="https://www.linkedin.com/pub/chon-kin-sam/50/644/906" class="btn btn-social-icon btn-linkedin"><img src="img/linkedin/linkedin.png"></a>
	<a href="https://www.facebook.com/TransientWinds" class="btn btn-social-icon btn-facebook"><img src="img/facebook/facebook.png"></a>
  </div>
</div>