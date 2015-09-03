/**
 * the ng-app
 */

 // create the module and name it scotchApp
        // also include ngRoute for all our routing needs
var myApp = angular.module('myApp', ['ngRoute']);

// configure our routes
myApp.config(function($routeProvider) {
    $routeProvider

        // route for the home page
        .when('/', {
            templateUrl : 'nav_pages/home.html'
            	// having the controllers being called here would work if say we made the controllers on this page.
        })

        // route for the about page
        .when('/contact', {
            templateUrl : 'nav_pages/contact.jsp'
        })
        
        // route for the resume page
        .when('/resume', {
            templateUrl : 'nav_pages/resume.html'
        })
        
        // route for the project page
        .when('/projects', {
            templateUrl : 'nav_pages/projects.html'
        })
        // route for the project-watson page
        .when('/projects/watson', {
            templateUrl : 'nav_pages/projects/watson.html'
        })
        .when('/projects/early-projects', {
            templateUrl : 'nav_pages/projects/early-projects.html'
        })
});

//functions
function removeClassActive(){
	$(".masthead-nav").children().removeClass("active");
}