<html ng-app="myApp">
<head>
	<!-- SCROLLS -->
	<link href="css/bootstrap/bootstrap.min.css" rel="stylesheet"><!-- bootstrap core css -->
	<link href="css/bootstrap/cover.css" rel="stylesheet"><!-- custom css for template -->
	<link href="css/resume.css" rel="stylesheet">
	<link href="css/ContactMe.css" rel="stylesheet">
	<link href="css/projects.css" rel="stylesheet">

	<!-- load angular and others -->
	<script src="js/vendors/angular.min.js"></script>
	<script src="js/vendors/angular-route.js"></script>
	<script src="js/vendors/jquery.min.js"></script>
	<!-- modules -->
	<script src="js/angular/app.js"></script>
	
	<!-- controller files -->
	<script src="js/angular/controllers/IndexController.js"></script>
	<script src="js/angular/controllers/ContactmeController.js"></script>
	<script src="js/angular/controllers/WatsonController.js"></script>
	<script src="js/angular/controllers/ResumeController.js"></script>
	<script src="js/angular/controllers/ProjectsController.js"></script>
	<script src="js/angular/controllers/HomeController.js"></script>
	
	<!-- Fonts -->
	
	<link href="http://fonts.googleapis.com/css?family=Merienda+One" rel="stylesheet" type="text/css">
	<!-- mobile friendly -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
	<title>David's Page</title>
</head>

	<body>
	<div class="backdrop"></div>
	<div class="box"></div>
	
	    <div class="site-wrapper">
	
	      <div class="site-wrapper-inner">
	
	        <div class="cover-container">
	
	          <div class="masthead clearfix" ng-controller="IndexController">
	            <div class="inner">
	              <!--h3 class="masthead-brand">Cover</h3-->
	              <nav>
	                <ul class="nav masthead-nav">
	                  <li id="home" class="active"><a href="#">Home</a></li>
	                  <li id="projects"><a href="#projects">Projects</a></li>
	                  <li id="resume"><a href="#resume">Resume</a></li>
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