$(document).ready ->
  gistRand = Math.floor(Math.random() * 2900000)
  gistURL = "http://gist.github.com/api/v1/json/"+gistRand
  $(".code").append gistURL
  $.getJSON gistURL+gistRand, (JSON) ->
  	alert "JSON Data: " + json

