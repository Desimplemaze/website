// this is a controller for the nav
myApp.controller('IndexController', function($scope) {	
	//this needs the click event.
	$( ".masthead-nav" ).on( "click", "a", function( event ) {
	    removeClassActive();
	    $( this ).parent().addClass("active");
	});
});

