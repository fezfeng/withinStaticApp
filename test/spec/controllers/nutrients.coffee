'use strict'

describe 'Controller: NutrientsCtrl', ->

  # load the controller's module
  beforeEach module 'withinAppApp'

  NutrientsCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    NutrientsCtrl = $controller 'NutrientsCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
