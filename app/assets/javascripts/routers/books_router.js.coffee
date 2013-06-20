class Testbone.Routers.Books extends Backbone.Router
  routes:
  	'': 'index'

  initialize: ->
  	@collection = new Testbone.Collections.Books()
  	@collection.fetch()

  index: ->
  	view = new Testbone.Views.BooksIndex(collection: @collection)
  	$('#container').html(view.render().el)