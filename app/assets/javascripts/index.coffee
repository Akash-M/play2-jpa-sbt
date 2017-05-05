$ ->
  $.get "/persons", (persons) ->
    $.each persons, (index, person) ->
      $("#persons").append $("<li>").text person.name
  $.get "/users", (users) ->
    $.each users, (index, user) ->
      $("#users").append $("<li>").text user.name