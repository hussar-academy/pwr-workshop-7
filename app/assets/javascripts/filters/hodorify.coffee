angular.module('DigApp').filter 'hodor', ($filter) ->
  (input, wordToReplaceWith = 'hodor') ->
    return unless input
    changedInput = input.replace(/\w+/g, wordToReplaceWith)

    $filter('uppercase')(changedInput)
