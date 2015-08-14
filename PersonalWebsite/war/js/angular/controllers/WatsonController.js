myApp.controller('WatsonController', function($scope) {
	// always click on load
	removeClassActive();
	$("#projects").addClass("active");
	
	$( "#view_watson_impress" ).click(function() {
		window.open ('impress_pages/watson_impress.jsp', 'newwindow');
	});
	
	$('.block img').click(function(event){
		event.preventDefault();
		console.log($(this).attr('src'));
		var url = "url("+ $(this).attr('src') +")";
		
		$(".backdrop").css("display", "block");
		$(".box").css("display", "block");
		$(".box").css("content", url);
		$(".box").css("margin-left", "-450px");
		$(".box").css("margin-top", "-324px");
	});
	
	$(".backdrop, .box").click(function(){
		$(".backdrop").css("display", "none");
		$(".box").css("display", "none");
	});
});
