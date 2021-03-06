@TicTock = do (Backbone, Marionette) ->

  App = new Marionette.Application

  App.addRegions
    logoRegion:    '#logo-region'
    formRegion:    '#form-region'
    resultsRegion: '#results-region'

  App.addInitializer ->
    App.module('logoApp').start()

  App.on 'initialize:after', ->
    if Backbone.history
      Backbone.history.start()

  App
