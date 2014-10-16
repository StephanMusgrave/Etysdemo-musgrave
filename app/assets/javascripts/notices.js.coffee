window.setTimeout (->
  $(".alert-success").fadeTo(900, 0).slideUp 900, ->
    $(this).remove()
    return
  return
), 9500
