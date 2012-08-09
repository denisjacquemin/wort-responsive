# toggle main navigation when clicking the #section-nav element
$('a#sections-nav').on('click', -> $('nav#main-nav ul').slideToggle())
