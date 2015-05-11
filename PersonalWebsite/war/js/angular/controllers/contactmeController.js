
//this is a controller for the nav
myApp.controller('contactmeController', function($scope) {
	
	//checking the session scope, if something exists then we will click the header since its defaulted to home
	var contactMeSessionVal = $("input[name='contact_me_session']").val();
	if(contactMeSessionVal.length > 0){
		removeClassActive(); // this method is defined in app.js
		$("#contact").addClass("active");
	}
});
