# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $("form").change (e) ->
    $(".dialog").removeClass("dialog_off")
    return
  $(".dialog").click  ->
    if $(this).hasClass('dialog_off')
      return
    else
      return confirm($(this).data("msg"))
    
