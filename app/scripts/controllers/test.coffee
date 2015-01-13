'use strict'

###*
 # @ngdoc function
 # @name withinAppApp.controller:TestCtrl
 # @description
 # # TestCtrl
 # Controller of the withinAppApp
###
angular.module('withinAppApp')
  .controller 'TestCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
