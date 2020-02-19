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
    name:         'Brasserie 8 1/2',
    address:      '9 West 57th Street Solow Building, New York, NY 10019, USA',
    phone_number: '+1 212-829-0812',
    category:     'french'
  },
  {
    name:         '2 Bros Pizza',
    address:      '542 9th Ave, New York, NY 10018, USA',
    phone_number: '+1 212-695-2642',
    category:     'italian'
  },
  {
    name:         "Vanessa's Dumpling House",
    address:      '220 E 14th St, New York, NY 10003, USA',
    phone_number: '+1 212-625-8008',
    category:     'chinese'
  },
  {
    name:         'Miso',
    address:      '40 Main St, Brooklyn, NY 11201, USA',
    phone_number: '+1 718-858-8388',
    category:     'chinese'
  },
  {
    name:         'Cafe Colette',
    address:      '79 Berry St, Brooklyn, NY 11249, USA',
    phone_number: '+1 347-599-1381',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
