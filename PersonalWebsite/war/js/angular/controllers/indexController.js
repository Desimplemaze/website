// this is a controller for the nav
myApp.controller('indexController', function($scope) {
	console.log("HELLO from indexcontroller!");
	$( ".masthead-nav" ).on( "click", "a", function( event ) {
	    removeClassActive();
	    $( this ).parent().addClass("active");
	});
});

