'use strict'

###*
 # @ngdoc function
 # @name withinAppApp.controller:MyfoodsCtrl
 # @description
 # # MyfoodsCtrl
 # Controller of the withinAppApp
###
angular.module('withinAppApp')
  .controller 'MyfoodsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
