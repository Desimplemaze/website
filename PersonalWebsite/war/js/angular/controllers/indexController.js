// this is a controller for the nav
myApp.controller('indexController', function($scope) {
	$( ".masthead-nav" ).on( "click", "a", function( event ) {
	    removeClassActive();
	    $( this ).parent().addClass("active");
	});
});

