'use strict'

###*
 # @ngdoc function
 # @name withinAppApp.controller:SalmonCtrl
 # @description
 # # SalmonCtrl
 # Controller of the withinAppApp
###
angular.module('withinAppApp')
  .controller 'SalmonCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
