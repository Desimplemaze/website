<link href="css/ContactMe.css" rel="stylesheet">
<input type="hidden" name="contact_me_session" value="${sessionScope.emailSent}">
<div class="inner cover" ng-controller="ContactmeController">
  <h1 class="cover-heading">Contact Me</h1>
  <form class="ContactMeForm" action="contactme" method="POST">
  	<div class="form-group">
  		<label class="ContactMeLabel">Email:<br> <input type="email" class="form-control ContactMeInput" name="Email" placeholder="What's your email?" required/></label><br>
  	
  		<label class="ContactMeLabel">Subject:<br> <input type="text" class="form-control" name="Subject" placeholder="Enter your subject"/></label><br>
  	
  		<label class="ContactMeLabel">Body: <br><textarea class="form-control" rows="7" name="Body" placeholder="What do you want to say?"></textarea></label>
  	</div>
  	<input type="submit" id="ContactMeSubmitButton" class="btn btn-lg btn-success" value="submit"/>
  	<p class="lead">${emailSent}</p>
  </form>

</div>

<div class="mastfoot">
  <div class="inner">
  	<a href="https://www.linkedin.com/pub/chon-kin-sam/50/644/906"><img class="small_icon" src="img/linkedin/linkedin.png"></a>
	<a href="https://www.facebook.com/TransientWinds"><img class="small_icon" src="img/facebook/facebook.png"></a>
	<a href="https://github.com/Desimplemaze"><img class="small_icon" src="img/GitHub/GitHub.png"></a>
  </div>
</div>