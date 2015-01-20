angular.module('DigApp').controller 'PublisherCtrl', ($scope, $rootScope) ->
  $scope.broadcast = ->
    $scope.$broadcast('diggEvent', 'broadcast')

  $scope.emit = ->
    $scope.$emit('diggEvent', 'emit')

  $scope.broadcastOnRoot = ->
    $rootScope.$broadcast('diggEvent', 'on root')


