# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  alx = User.create(:fname => "Alex", :lname => "Jarvis", :email => "alxjrvs@gmail.com", :password =>"foobar")

  alx.posts.create(:title => "Songs from the Tommorow's of Yesterday's present", :content => "##It's Simple. 
**Kill the Batman.**
", :blurb => "A brief look inward.")
  alx.posts.create(:title => "Sing Do Wah Diddy", :content => " #H1 Test
=======
##H2 test
*how does this look?*
**How about this?**", :blurb => "Diddy dum diddy do.")

puts "done!"
