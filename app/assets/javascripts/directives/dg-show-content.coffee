angular.module('DigApp').directive 'dgChangeBackground', ->
  link: ($scope, element, attributes) ->
    element.hover ->
      color = attributes['dgChangeBackground']
      element.css('background', color)
    , ->
      element.css('background', 'transparent')
