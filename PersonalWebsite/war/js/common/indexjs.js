$(document).ready(function(){
	
	// attaching an event delagation to the list of the a tags
	// doing this will make it so when i add new things, i dont have to bind another listener
	$( ".masthead-nav" ).on( "click", "a", function( event ) {
	    removeClassActive();
	    $( this ).parent().addClass("active");
	});
	
});

/**
 * removes all the active classes in the li in index.jsp 
 */
function removeClassActive(){
	$(".masthead-nav").children().removeClass("active");
}

