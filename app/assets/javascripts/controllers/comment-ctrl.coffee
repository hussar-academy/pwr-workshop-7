angular.module('DigApp').controller 'CommentCtrl', ($scope, $stateParams, comment) ->
  $scope.comment = comment.data
  $scope.digID = $stateParams.id

