class App.Views.Empty extends Backbone.View

  className: "well well-large"

  render: -> 
    @$el.html('<h3>Choose Project From the Left')
    @