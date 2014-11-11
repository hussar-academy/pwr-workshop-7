angular.module('DigApp').config ($stateProvider, $urlRouterProvider) ->
  $urlRouterProvider.otherwise '/'

  $stateProvider
    .state 'index',
      url: '/',
      controller: 'DigsCtrl'
      resolve:
        digs: (Dig) ->
          Dig.index()
      templateUrl: '/assets/index.html'

