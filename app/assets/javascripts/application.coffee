#= require jquery
#= require bootstrap-sprockets
#= require jquery_ujs
#= require turbolinks
#= require_tree .

$ ->
  $('.modal').on "shown.bs.modal", ->
    img = $(@).find('img')
    img.attr 'src', img.data('src')
