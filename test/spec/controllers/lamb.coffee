'use strict'

describe 'Controller: LambCtrl', ->

  # load the controller's module
  beforeEach module 'withinAppApp'

  LambCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LambCtrl = $controller 'LambCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
