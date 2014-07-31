class ContentTypeView extends Backbone.View
  initialize: ->

  render: ->
    template = @template()
    $(@el).html(template(@model))

    $('label[for=contentType]', $(@el)).text('Content Type ответа')

    @

  template: ->
    Handlebars.templates.content_type

