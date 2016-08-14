search = ->
    if document.getElementById('search_value').value
        location.href='http://'+location.host+'?s='+document.getElementById('search_value').value
    return false

$(document).ready ->

    $('#search_value').keyup (event)->
        if event.keyCode == 13
            search()

    