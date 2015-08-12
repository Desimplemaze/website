myApp.controller('WatsonController', function($scope) {
	// always click on load
	removeClassActive();
	$("#projects").addClass("active");
	
	$( "#view_watson_impress" ).click(function() {
		window.open ('impress_pages/watson_impress.jsp', 'newwindow');
	});

});
