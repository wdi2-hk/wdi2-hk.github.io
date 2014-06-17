# $ ->
#   a = $('.banner-name p')
#   a.eq(0).html("<h1>sucker</h1>")
#   a.eq(2).html("<h1>sucker</h1>")

#   $('#creators .profile-pic > img').hover(
#     ->
#       $(@).attr('src', 'img/photos/leo.png')
#     ->
#       $(@).attr('src', 'img/photos/charles.png')
#   )

#   $('ul.right > li a').css('color', 'red')

# $ -> # document ready
#   target = $('.students').html()
#   alert target

$ ->
  # console.log $('p.desc').eq(0).html('What a cool guy with straw hat.')
  title = $('#creators h1').html()
  console.log title
  firstLetter = title.split('')[0]
  newHtml = "<span class='red'>#{firstLetter}</span>"
  rest = title
  $('#creators h1').html(newHtml + title)
  # alert firstLetter


