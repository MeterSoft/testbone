window.Testbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
  	new Testbone.Routers.Books()
  	Backbone.history.start()

$(document).ready ->
  Testbone.initialize()
