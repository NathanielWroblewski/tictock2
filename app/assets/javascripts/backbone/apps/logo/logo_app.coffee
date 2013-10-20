@TicTock.module 'LogoApp', (LogoApp, App, Backbone, Marionette, $, _) ->

  LogoApp.on 'start', ->
    API.showLogo()

  API =
    showLogo: ->
      LogoApp.Show.Controller.showLogo()
