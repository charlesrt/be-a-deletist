((window, document) ->
  'use strict'
  # Get button
  btnFacebook = document.querySelector('button.facebook')
  btnGoogle = document.querySelector('button.google')
  btnLinkedin = document.querySelector('button.linkedin')
  btnTwitter = document.querySelector('button.twitter')
  btnProducthunt = document.querySelector('button.producthunt')
  btnSnapchat = document.querySelector('button.snapchat')
  btnInstagram = document.querySelector('button.instagram')
  btnWhatsapp = document.querySelector('button.whatsapp')
  btnReddit = document.querySelector('button.reddit')
  # localStorage test
  if !('localStorage' of window)
    return
  # Check localStorage
  if localStorage.getItem('delFacebook')
    btnFacebook.disabled = true
  if localStorage.getItem('delGoogle')
    btnGoogle.disabled = true
  if localStorage.getItem('delLinkedin')
    btnLinkedin.disabled = true
  if localStorage.getItem('delTwitter')
    btnTwitter.disabled = true
  if localStorage.getItem('delProducthunt')
    btnProducthunt.disabled = true
  if localStorage.getItem('delSnapchat')
    btnSnapchat.disabled = true
  if localStorage.getItem('delInstagram')
    btnInstagram.disabled = true
  if localStorage.getItem('delWhatsapp')
    btnWhatsapp.disabled = true
  if localStorage.getItem('delReddit')
    btnReddit.disabled = true
    return
  # On click, set localStorage
  # btnFacebook.addEventListener 'click', () ->
  #   localStorage.setItem 'delFacebook', true
  btnFacebook.addEventListener 'click', ((e) ->
    localStorage.setItem 'delFacebook', true
    return
  ), false
  btnGoogle.addEventListener 'click', ((e) ->
    localStorage.setItem 'delGoogle', true
    return
  ), false
  btnLinkedin.addEventListener 'click', ((e) ->
    localStorage.setItem 'delLinkedin', true
    return
  ), false
  btnTwitter.addEventListener 'click', ((e) ->
    localStorage.setItem 'delTwitter', true
    return
  ), false
  btnProducthunt.addEventListener 'click', ((e) ->
    localStorage.setItem 'delProducthunt', true
    return
  ), false
  btnSnapchat.addEventListener 'click', ((e) ->
    localStorage.setItem 'delSnapchat', true
    return
  ), false
  btnInstagram.addEventListener 'click', ((e) ->
    localStorage.setItem 'delInstagram', true
    return
  ), false
  btnWhatsapp.addEventListener 'click', ((e) ->
    localStorage.setItem 'delWhatsapp', true
    return
  ), false
  btnReddit.addEventListener 'click', ((e) ->
    localStorage.setItem 'delReddit', true
    return
  ), false
) window, document
