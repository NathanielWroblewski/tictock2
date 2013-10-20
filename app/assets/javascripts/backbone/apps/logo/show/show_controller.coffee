@TicTock.module 'LogoApp.Show', (Show, App, Backbone, Marionette, $, _) ->

  @startWithParent = false

  Show.Controller =

    showLogo: ->
      logoView = @getLogoView()
      App.logoRegion.show logoView

    getLogoView: ->
      new Show.Logo
