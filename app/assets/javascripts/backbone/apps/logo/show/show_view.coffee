@TicTock.module 'LogoApp.Show', (Show, App, Backbone, Marionette, $, _) ->

  class Show.Logo extends Marionette.ItemView

    template: 'logo/show/templates/show_logo'
    tagName: 'span'
