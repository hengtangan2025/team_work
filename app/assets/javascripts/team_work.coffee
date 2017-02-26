class EventList
  constructor: (@$eml)->
    @bind_event()

  bind_event: ->
    @$eml.on "click",".redirect-new", ->
      window.location.href = "/test/new"

jQuery(document).on "ready turbolinks:load",->
  if jQuery(".event-list").length > 0
    new EventList jQuery(".event-list")