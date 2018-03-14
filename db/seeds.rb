# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number: '0101010101'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number:  '0101010101'
  },
  {
    name:         'Pizza West',
    address:      'Palace, London E1 6PQ',
    category:     'italian',
    phone_number:  '0101010101'
  },
  {
    name:         'Le Marmiton',
    address:      'Brussels',
    category:     'italian',
    phone_number:  '0101010101'
  },
  {
    name:         'Créperie de la Place',
    address:      '23 rue Colbert, Versailles, 78000',
    category:     'italian',
    phone_number:  '0101010101'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
