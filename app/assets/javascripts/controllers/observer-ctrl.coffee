angular.module('DigApp').controller 'ObserverCtrl', ($scope) ->
  $scope.$on 'diggEvent', (event, arg) ->
    console.log 'event', event, arg

