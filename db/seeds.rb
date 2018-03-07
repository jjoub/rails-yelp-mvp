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
    name:         'Jules Vernes',
    address:      'Tour Eiffel 1er etage, Paris',
    phone_number: '0145673290',
    category:     'french'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '00443642476',
    category:      'italian'
  },
  {
    name:         'Pink Mamma',
    address:      '20bis Rue de Douai, 75009 Paris',
    phone_number: '0145622210',
    category:     'italian'
  },
  {
    name:         'Alcazar',
    address:      '62 Rue Mazarine, 75006 Paris',
    phone_number:  '0153101999',
    category:      'french'
  },
  {
    name:         'Pizza South',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '00443642476',
    category:      'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
