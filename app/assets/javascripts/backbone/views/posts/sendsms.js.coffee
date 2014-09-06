Railsapp.Views.Posts ||= {}

class Railsapp.Views.Posts.SendsmsView extends Backbone.View    
  template: JST["backbone/templates/posts/sendsms"]
  
  events:
    "submit #new-sms": "save"
        
  save: (e) ->
    e.preventDefault()
    e.stopPropagation()
    
    @w = Way2sms.new("9573445763", "annauniv")
     
    
  render: ->
    $(this.el).html(this.template(@w.toJSON() ))
        
    return this