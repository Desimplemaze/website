myApp.controller('HomeController', function($scope) {
	
	removeClassActive();
	$( "#home" ).addClass("active");

	
	$('.profile_div img').click(function(event){
		event.preventDefault();
		var url =$(this).attr('src');
		
		$(".backdrop").css("display", "block");
		$(".box").css("display", "block");
		
		$("#light-box-img").attr("src", url);
		$("#light-box-img").css("width", "500px");
		
		$(".box").css({
				"margin-left" : "-250px",
				"margin-top" : "-343px",
				"width" : "500px"
		});
	});
	
	$(".backdrop, .box").click(function(){
		$(".backdrop").css("display", "none");
		$(".box").css("display", "none");
	});
});
