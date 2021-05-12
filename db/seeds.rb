# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
coco = Restaurant.create!(name: 'Coco', address: 'ici', phone_number: '0601020304', category: 'french')
resto = Restaurant.create!(name: 'resto', address: 'ici', phone_number: '0601020304', category: 'french')
pizza = Restaurant.create!(name: 'pizza', address: 'la', phone_number: '0601020304', category: 'french')
tacos = Restaurant.create!(name: 'tacos', address: 'la haut', phone_number: '0601020304', category: 'french')
fajita = Restaurant.create!(name: 'Fajita', address: 'la bas', phone_number: '0601020304', category: 'french')
