'use strict'

###*
 # @ngdoc function
 # @name withinAppApp.controller:LambCtrl
 # @description
 # # LambCtrl
 # Controller of the withinAppApp
###
angular.module('withinAppApp')
  .controller 'LambCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
