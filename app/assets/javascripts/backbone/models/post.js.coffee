class Railsapp.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null
  
class Railsapp.Collections.PostsCollection extends Backbone.Collection
  model: Railsapp.Models.Post
  url: '/posts'