angular.module('cafeTownsend').controller 'MainController'
, [ '$log',
    '$scope',
    'SessionService',
    'ViewState'
, ($log, $scope, SessionService, ViewState) ->

  # init
  # ------------------------------------------------------------
  init = ->
    $scope.viewState = ViewState

  # user status
  # ------------------------------------------------------------
  $scope.authorized = ->
    SessionService.authorized()

  # mCopyRight
  # ------------------------------------------------------------
  $scope.mCopyRight = ->
    theDate = new Date()
    $scope.mFullYear = ' ' + theDate.getFullYear()

  $scope.mCopyRight()

  init()
]