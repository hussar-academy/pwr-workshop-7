angular.module('DigApp').service 'Dig', ($http, Rails) ->
  base = "//#{Rails.host}/api/digs"

  index: ->
    $http.get(base)
  create: (dig) ->
    $http.post(base, dig: dig)
  update: (dig) ->
    $http.put("#{base}/#{dig.id}", dig: dig)
  destroy: (dig) ->
    $http.delete("#{base}/#{dig.id}")
  vote: (dig, amount) ->
    $http.post("#{base}/#{dig.id}/vote", vote: amount)

