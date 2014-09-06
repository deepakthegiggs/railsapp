Railsapp.Views.Posts ||= {}

class Railsapp.Views.Posts.ShowView extends Backbone.View
  template: JST["backbone/templates/posts/show"]
   
  render: ->
    $(this.el).html(this.template(this.options.model.toJSON() ))
    return this