angular.module('DigApp').controller 'DigCtrl', ($scope, Dig, dig) ->
  $scope.dig = dig.data

  $scope.getComments = (dig) ->
    Dig.comments(dig).success (comments) ->
      dig.comments = comments

