# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#
# ready is the event that fires if people navigate to your page from outside
# of your site, and page:change is the event that Turbolinks 4 fires if
# people navigate to your page from within your site.

$(document).on 'ready, page:change', ->
  img = $('.store .entry > img')
  img.css('cursor': 'pointer')
  img.click ->
    $(this).parent().find(':submit').click()