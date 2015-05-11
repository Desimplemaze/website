<html ng-app="myApp">
<head>
	<!-- SCROLLS -->
	<link href="css/bootstrap/bootstrap.min.css" rel="stylesheet"><!-- bootstrap core css -->
	<link href="css/bootstrap/cover.css" rel="stylesheet"><!-- custom css for template -->
	<!-- load angular and others via CDN -->
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.25/angular-route.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	
	<!-- modules -->
	<script src="js/angular/app.js"></script>
	
	<!-- controller files -->
	<script src="js/angular/controllers/indexController.js"></script>
	<script src="js/angular/controllers/contactmeController.js"></script>
	
	<title>David's Page</title>
</head>

	<body>
	    <div class="site-wrapper">
	
	      <div class="site-wrapper-inner">
	
	        <div class="cover-container">
	
	          <div class="masthead clearfix" ng-controller="indexController">
	            <div class="inner">
	              <h3 class="masthead-brand">Cover</h3>
	              <nav>
	                <ul class="nav masthead-nav">
	                  <li class="active"><a href="#">Home</a></li>
	                  <li><a href="#summary">Summary</a></li>
	                  <li><a href="#projects">Projects</a></li>
	                  <li><a href="#resume">Resume</a></li>
	                  <li id="contact"><a href="#contact">Contact</a></li>
	                </ul>
	              </nav>
	            </div>
	          </div>
	
			  <div ng-view></div>
				
				
				
				
		    </div>

      	  </div>

    	</div>
	</body>
</html>