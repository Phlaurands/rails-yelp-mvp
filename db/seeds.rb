# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE",  stars: 4}
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", stars: 4}
mc_do =  { name: "Mc DO", address: "Rue du McDo, Marseille", stars: 1}
pierre =  { name: "resto chez pierre", address: "Rue du pierre, Marseille", stars: 3}
bk =  { name: "bk", address: "place du bk, Marseille", stars: 0}
puts "Finished!"
