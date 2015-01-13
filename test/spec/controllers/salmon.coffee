'use strict'

describe 'Controller: SalmonCtrl', ->

  # load the controller's module
  beforeEach module 'withinAppApp'

  SalmonCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SalmonCtrl = $controller 'SalmonCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
