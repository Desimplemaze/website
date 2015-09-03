myApp.controller('ProjectsController', function($scope) {
	// always click on load
	removeClassActive();
	$("#projects").addClass("active");
	
	$('.limit').slimscroll();
	
});
