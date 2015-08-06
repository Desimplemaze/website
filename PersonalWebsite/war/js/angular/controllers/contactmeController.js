
//this is a controller for the nav
myApp.controller('contactmeController', function($scope) {
	
	//checking the session scope, if something exists then we will click the header since its defaulted to home after u send the email
	/**
	 * instead of doing this, lets try to make it so the site remember where the user is,
	 *  every time user clicks the link, save that location!!, maybe try that in the index controller? global variable?
	 */
	var contactMeSessionVal = $("input[name='contact_me_session']").val();
	if(contactMeSessionVal.length > 0){
		removeClassActive(); // this method is defined in app.js
		$("#contact").addClass("active");
	}
});
