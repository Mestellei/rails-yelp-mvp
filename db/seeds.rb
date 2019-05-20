# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "deleting restaurants"
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Chez Vong',
    address:      '4 rue des Marthyrs, 75009 Paris',
    phone_number: '01 45 45 16 60',
    category:     'chinese',
  },
  {
    name:         'Hokkaido',
    address:      '4 rue des Marthyrs, 75009 Paris',
    phone_number: '01 45 45 16 60',
    category:     'japanese',
  },
    {
    name:         'L epicure',
    address:      '4 rue des Marthyrs, 75009 Paris',
    phone_number: '01 45 45 16 60',
    category:     'french',
  },
  {
    name:         'Parseni',
    address:      '4 rue des Marthyrs, 75009 Paris',
    phone_number: '01 45 45 16 60',
    category:     'italian',
  },
    {
    name:         'Soon grill',
    address:      '4 rue des Marthyrs, 75009 Paris',
    phone_number: '01 45 45 16 60',
    category:     'chinese',
  },
]
Restaurant.create!(restaurants_attributes)
puts "finished"
