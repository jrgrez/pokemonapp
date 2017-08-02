# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pokemon.delete_all

Pokemon.create!(name: "Bulbasaur", description: "Grass, Poisson")
Pokemon.create!(name: "Charmeleon", description: "Fire")
Pokemon.create!(name: "Charmander", description: "Fire")
Pokemon.create!(name: "Charizard", description: "Fire, Flying")
Pokemon.create!(name: "Squirtle", description: "Water")



