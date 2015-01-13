'use strict'

###*
 # @ngdoc overview
 # @name withinAppApp
 # @description
 # # withinAppApp
 #
 # Main module of the application.
###
angular
  .module('withinAppApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'angular-loading-bar',
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/myFoods',
        templateUrl: 'views/myfoods.html'
        controller: 'MyfoodsCtrl'
      .when '/nutrients',
        templateUrl: 'views/nutrients.html'
        controller: 'NutrientsCtrl'
      .when '/salmon',
        templateUrl: 'views/salmon.html'
        controller: 'SalmonCtrl'
      .when '/lamb',
        templateUrl: 'views/lamb.html'
        controller: 'LambCtrl'
      .when '/test',
        templateUrl: 'views/test.html'
        controller: 'TestCtrl'
      .otherwise
        redirectTo: '/'