# any code related to navigation

# toggle main navigation when clicking #section-nav element
addMenuBehaviourToSection = -> $('a#sections-nav').on('click', -> $('nav#main-nav ul').slideToggle())

# remove event handler click on #section-nav element
removeMenuBehaviourToSection = -> $('a#sections-nav').off('click')

# adding menu behaviour on #section-nav element for phone layout
metaQuery.bind('phone', (match) ->
  if match
    $('nav#main-nav ul').hide() # make sure the main-nav is not visible
    addMenuBehaviourToSection()
)

# make sure #section-nav element menu behaviour is not set for desktop and wide screen
metaQuery.bind('desktop-screen', (match) ->
  if match
    removeMenuBehaviourToSection()
    $('nav#main-nav ul').show() # make sure the main-nav is visible
)

metaQuery.bind('widescreen', (match) ->
  if match
    removeMenuBehaviourToSection()
    $('nav#main-nav ul').show() # make sure the main-nav is visible
)