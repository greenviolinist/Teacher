# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Teacher.create!(name: 'Professor Ari', photo: 'http://aribrenner.com/media/images/ari0.jpg')
Teacher.create!(name: 'Bell', photo: 'http://uploads.tapatalk-cdn.com/20161123/679e78cd8a276f76f1f962ba2a4c454e.jpg')
Teacher.create!(name: 'Dom', photo: 'http://i.imgur.com/JRkmvOv.png')
Teacher.create!(name: 'J', photo: 'https://avatars0.githubusercontent.com/u/12768542?v=4&s=400')
Teacher.create!(name: 'Professor Dogge', photo: 'https://cdn0.wideopenpets.com/wp-content/uploads/2018/01/d5ce4fef9e213390c2c99b46a26f3537.jpg')

puts "#{Teacher.count} teachers created!"