$(document).ready ->
  gistRand = Math.floor(Math.random() * 290000)
  gistURL = "https://api.github.com/gists/"+gistRand
  $(".code").append gistURL
  $.getJSON gistURL+gistRand, (data) ->
  	alert "JSON Data: "

