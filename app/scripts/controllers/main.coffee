'use strict'

###*
 # @ngdoc function
 # @name withinAppApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the withinAppApp
###
angular.module('withinAppApp')
	.controller 'MainCtrl', ($scope, $http) ->
		$http.get('http://104.236.108.130/api/3/').success((data, status, headers, config) ->
			$scope.updates = data
		).error((data, status, headers, config) ->
			console.log "ERR - #{status}"
			console.log data
		)
		return 