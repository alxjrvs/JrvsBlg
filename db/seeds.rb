# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  alx = User.create(:fname => "Alex", :lname => "Jarvis", :email => "alxjrvs@gmail.com", :password =>"foobar")

  alx.posts.create(:title => "SHOULD NOT SEE ME", :content => "BLANK", :blurb => "BLANK")
  alx.posts.create(:title => "You Can't Hide", :content => "##It's Simple. 
**Kill the Batman.**
", :blurb => "A brief look inward.")
  alx.posts.create(:title => "Songs from the Tommorow's of Yesterday's present", :content => "##It's Simple. 
**Kill the Batman.**
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mauris ipsum, eleifend eget euismod ut, ornare dapibus magna. Pellentesque id libero orci. Etiam a ante orci, in cursus est. Nam lobortis commodo nulla, ac placerat sapien fringilla quis. Integer sagittis molestie libero, nec ultrices tortor interdum vitae. Maecenas tempus cursus justo vitae tincidunt. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur et nulla sit amet nunc accumsan cursus. In tincidunt, sem ut auctor sodales, dolor turpis euismod dolor, vitae malesuada augue nibh sed quam. Mauris eu mauris scelerisque purus varius facilisis at eget dui. Suspendisse potenti. Fusce eget diam id elit dictum feugiat a non quam. Pellentesque at lacus ac tellus fermentum interdum.

Duis faucibus risus et lectus tempus gravida. Duis quis nibh pretium sapien laoreet suscipit. Aenean sit amet ultricies eros. Maecenas eu purus ullamcorper leo dapibus lacinia. Maecenas eros erat, molestie euismod tristique a, eleifend nec quam. Curabitur imperdiet congue sem vel consectetur. Sed egestas ante nec urna lobortis facilisis. Quisque porttitor auctor velit, nec tristique dui pretium vitae. Aliquam ultricies justo vel nunc interdum blandit. Vivamus ut ligula nunc, sit amet scelerisque diam. Nulla facilisi. Donec consectetur scelerisque nisi, et laoreet dui molestie ac. Aliquam sollicitudin velit vel nisl cursus lobortis. Nulla sed tellus sit amet erat mattis laoreet vitae ut augue. Praesent adipiscing sapien sapien.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam dignissim bibendum mi, eget aliquam elit dapibus vel. Cras at tempor felis. Sed pulvinar lorem quis mauris feugiat volutpat. Vestibulum a mi feugiat ipsum aliquam feugiat. Sed varius neque sed leo vehicula aliquam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim nisl eget eros sodales consectetur. Maecenas rhoncus, tortor at egestas varius, libero lectus laoreet nunc, sit amet placerat nisl justo ut lectus. Nam sit amet condimentum orci. Quisque venenatis sem id nulla condimentum et convallis quam venenatis. Sed aliquam molestie justo ut viverra. Morbi a nisl nec orci posuere congue nec sodales eros. Cras porttitor, nisi eu mattis dignissim, ipsum orci volutpat orci, id varius eros dolor sed neque. Cras commodo semper ante eget aliquet.

Proin mauris tellus, venenatis vel consequat a, facilisis mattis augue. Nulla laoreet orci at dui laoreet id posuere nisi suscipit. Mauris vitae lorem quis mauris bibendum tempus ac eu ipsum. Fusce eu lacus mi. Nam nec purus erat. Donec posuere faucibus diam, id rutrum tellus iaculis sit amet. Phasellus et magna felis, eu dignissim elit. Aenean ullamcorper eros ut orci tincidunt elementum. Aliquam vulputate, metus vel vestibulum ultricies, tortor arcu ornare dolor, eu vestibulum lacus leo eu velit.

Vestibulum pulvinar tristique arcu, ac consequat est adipiscing non. Nullam id metus eros. Nunc ultricies pretium turpis, vel volutpat ante eleifend sit amet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam ac neque sapien. Nulla id lacus lorem, a luctus lorem. Integer hendrerit, arcu vel tincidunt mollis, nisl nisi sollicitudin est, vel tincidunt lacus ligula sed tellus. Proin interdum porttitor adipiscing. Nam vel libero id sapien interdum accumsan.
", :blurb => "A brief look inward.")
  alx.posts.create(:title => "Sing Do Wah Diddy", :content => " #H1 Test
=======
##H2 test
*how does this look?*
**How about this?**
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mauris ipsum, eleifend eget euismod ut, ornare dapibus magna. Pellentesque id libero orci. Etiam a ante orci, in cursus est. Nam lobortis commodo nulla, ac placerat sapien fringilla quis. Integer sagittis molestie libero, nec ultrices tortor interdum vitae. Maecenas tempus cursus justo vitae tincidunt. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur et nulla sit amet nunc accumsan cursus. In tincidunt, sem ut auctor sodales, dolor turpis euismod dolor, vitae malesuada augue nibh sed quam. Mauris eu mauris scelerisque purus varius facilisis at eget dui. Suspendisse potenti. Fusce eget diam id elit dictum feugiat a non quam. Pellentesque at lacus ac tellus fermentum interdum.

Duis faucibus risus et lectus tempus gravida. Duis quis nibh pretium sapien laoreet suscipit. Aenean sit amet ultricies eros. Maecenas eu purus ullamcorper leo dapibus lacinia. Maecenas eros erat, molestie euismod tristique a, eleifend nec quam. Curabitur imperdiet congue sem vel consectetur. Sed egestas ante nec urna lobortis facilisis. Quisque porttitor auctor velit, nec tristique dui pretium vitae. Aliquam ultricies justo vel nunc interdum blandit. Vivamus ut ligula nunc, sit amet scelerisque diam. Nulla facilisi. Donec consectetur scelerisque nisi, et laoreet dui molestie ac. Aliquam sollicitudin velit vel nisl cursus lobortis. Nulla sed tellus sit amet erat mattis laoreet vitae ut augue. Praesent adipiscing sapien sapien.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam dignissim bibendum mi, eget aliquam elit dapibus vel. Cras at tempor felis. Sed pulvinar lorem quis mauris feugiat volutpat. Vestibulum a mi feugiat ipsum aliquam feugiat. Sed varius neque sed leo vehicula aliquam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim nisl eget eros sodales consectetur. Maecenas rhoncus, tortor at egestas varius, libero lectus laoreet nunc, sit amet placerat nisl justo ut lectus. Nam sit amet condimentum orci. Quisque venenatis sem id nulla condimentum et convallis quam venenatis. Sed aliquam molestie justo ut viverra. Morbi a nisl nec orci posuere congue nec sodales eros. Cras porttitor, nisi eu mattis dignissim, ipsum orci volutpat orci, id varius eros dolor sed neque. Cras commodo semper ante eget aliquet.

Proin mauris tellus, venenatis vel consequat a, facilisis mattis augue. Nulla laoreet orci at dui laoreet id posuere nisi suscipit. Mauris vitae lorem quis mauris bibendum tempus ac eu ipsum. Fusce eu lacus mi. Nam nec purus erat. Donec posuere faucibus diam, id rutrum tellus iaculis sit amet. Phasellus et magna felis, eu dignissim elit. Aenean ullamcorper eros ut orci tincidunt elementum. Aliquam vulputate, metus vel vestibulum ultricies, tortor arcu ornare dolor, eu vestibulum lacus leo eu velit.

Vestibulum pulvinar tristique arcu, ac consequat est adipiscing non. Nullam id metus eros. Nunc ultricies pretium turpis, vel volutpat ante eleifend sit amet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam ac neque sapien. Nulla id lacus lorem, a luctus lorem. Integer hendrerit, arcu vel tincidunt mollis, nisl nisi sollicitudin est, vel tincidunt lacus ligula sed tellus. Proin interdum porttitor adipiscing. Nam vel libero id sapien interdum accumsan.
", :blurb => "Diddy dum diddy do.")

  alx.projects.create(:title => "Should not see me", :content =>"BLANK", :blurb => "BLANK" )
  alx.projects.create(:title => "Pathfounder", :content => "A cool thing I am making for people who play the 'Pathfinder' RPG.", :blurb => "A cool thing I am making for people who play the 'Pathfinder' RPG."  )
  alx.projects.create(:title => "Pathfounder", :content => "A cool thing I am making for people who play the 'Pathfinder' RPG.", :blurb => "A cool thing I am making for people who play the 'Pathfinder' RPG."  )
  alx.projects.create(:title => "Rollr", :blurb => "My Gem for rolling dice... the Cool way.", :content => "My Gem for rolling dice... the Cool way." )
puts "done!"
