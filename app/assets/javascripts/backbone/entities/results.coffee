@TicTock.module 'Entities', (Entities, App, Backbone, Marionette, $, _) ->

  class Entities.Result extends Entities.Model

  class Entities.ResultCollection extends Entities.Collection
    model: Entities.Result

  API =
    getResults: ->
      new Entities.ResultCollection []

  App.reqres.addHandler 'result:entities', ->
    API.getResults()
