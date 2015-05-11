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
                templateUrl : 'nav_pages/home.jsp'
            })

            // route for the about page
            .when('/contact', {
                templateUrl : 'nav_pages/contact.jsp'
            })
    });