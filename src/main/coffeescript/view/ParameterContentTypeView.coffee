class ParameterContentTypeView extends Backbone.View
  initialize: ->

  render: ->
    template = @template()
    $(@el).html(template(@model))

    $('label[for=parameterContentType]', $(@el)).text('Сontent type параметра:')

    @

  template: ->
    Handlebars.templates.parameter_content_type

