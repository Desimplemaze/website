myApp.controller('WatsonController', function($scope) {
	// always click on load
	removeClassActive();
	$("#projects").addClass("active");
	
	$('.limit').slimscroll();
	
	$( "#view_watson_impress" ).click(function() {
		window.open ('impress_pages/watson_impress.jsp', 'newwindow');
	});
	
	$('.block img').click(function(event){
		event.preventDefault();
		var url = $(this).attr('src');
		
		$(".backdrop").css("display", "block");
		$(".box").css("display", "block");
		
		$("#light-box-img").attr("src", url);
		$("#light-box-img").css({
				"width" : "900px",
				"height" : "651px"
		});
		
		$(".box").css({
				"width" : "900px",
				"height" : "651px",
				"margin-left" : "-450px",
				"margin-top" : "-324px"
		});
	});
	
	$(".backdrop, .box").click(function(){
		$(".backdrop").css("display", "none");
		$(".box").css("display", "none");
	});
});
