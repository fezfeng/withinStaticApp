'use strict'

describe 'Controller: TestCtrl', ->

  # load the controller's module
  beforeEach module 'withinAppApp'

  TestCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    TestCtrl = $controller 'TestCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
