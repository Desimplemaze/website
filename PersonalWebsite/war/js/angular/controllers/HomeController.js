myApp.controller('HomeController', function($scope) {
	
	removeClassActive();
	$( "#home" ).addClass("active");

	
	$('.profile_div img').click(function(event){
		event.preventDefault();
		console.log($(this).attr('src'));
		var url = "url("+ $(this).attr('src') +")";
		
		$(".backdrop").css("display", "block");
		$(".box").css("display", "block");
		$(".box").css("content", url);
		$(".box").css("margin-left", "-250px");
		$(".box").css("margin-top", "-343px");
		$(".box").css("width", "500px");
	});
	
	$(".backdrop, .box").click(function(){
		$(".backdrop").css("display", "none");
		$(".box").css("display", "none");
	});
});
