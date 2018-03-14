# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number: "0475968734"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number: "0475968732"
    },
  {
  name:         'Dishroom',
  address:      '7 Nestor St, London E2 7JE',
  category:  'japanese',
  phone_number: "0475968712"
  },
  {
    name:         'Pizza West',
    address:      '56A Ditchshore Low St, NY E1 6PQ',
    category:  'french',
    phone_number: "0495968734"
  },
  {
    name:         'Pizza North',
    address:      '612372A Shoreditch High St, London E1 6PQ',
    category:  'belgian',
    phone_number: "0485921234"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
