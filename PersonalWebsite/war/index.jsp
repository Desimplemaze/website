<html ng-app="myApp">
<head>
	<!-- SCROLLS -->
	<link href="css/bootstrap/bootstrap.min.css" rel="stylesheet"><!-- bootstrap core css -->
	<link href="css/bootstrap/cover.css" rel="stylesheet"><!-- custom css for template -->
	<link href="css/resume.css" rel="stylesheet">
	<link href="css/ContactMe.css" rel="stylesheet">
	<link href="css/projects.css" rel="stylesheet">
	<!-- load angular and others via CDN -->
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular-route.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	
	<!-- modules -->
	<script src="js/angular/app.js"></script>
	
	<!-- controller files -->
	<script src="js/angular/controllers/IndexController.js"></script>
	<script src="js/angular/controllers/ContactmeController.js"></script>
	<script src="js/angular/controllers/WatsonController.js"></script>
	<!-- mobile friendly -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>David's Page</title>
</head>

	<body>
	    <div class="site-wrapper">
	
	      <div class="site-wrapper-inner">
	
	        <div class="cover-container">
	
	          <div class="masthead clearfix" ng-controller="IndexController">
	            <div class="inner">
	              <!--h3 class="masthead-brand">Cover</h3-->
	              <nav>
	                <ul class="nav masthead-nav">
	                  <li class="active"><a href="#">Home</a></li>
	                  <li><a href="#projects">Projects</a></li>
	                  <li><a href="#resume">Resume</a></li>
	                  <li id="contact"><a href="#contact">Contact</a></li>
	                </ul>
	              </nav>
	            </div>
	          </div>
	
			  <div class="templateInsert" ng-view></div>
			  
		    </div>

      	  </div>

    	</div>
	</body>
</html>