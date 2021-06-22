# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'

director1 = Director.new()
director1.name = "Diretor"
director1.bio = "Oi eu sou o diretor"
director1.save

composer1 = Composer.new()
composer1.name= "Compositor"
composer1.save

curta1 = Short.new()
curta1.name = "FortePiano"
curta1.launch = Date.today()
curta1.datasheet = "Eu sou um curta!"
curta1.director = director1
curta1.composer = composer1
curta1.save

# user = User.new()
# user.email = "user@email.com"
# user.password = '123456'
# user.admin = false
# user.save