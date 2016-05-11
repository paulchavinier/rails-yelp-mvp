# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurants_attributes = [
  {
    name:         "Big Fernand",
    address:      "112 rue du Fg Poissoniere 75009 Paris",
    phone_number: "01 40 86 18 07",
    category:     "french"
  },
  {
    name:         "Big Mama",
    address:      "110 boulevard Richard Lenoir 75011 Paris",
    phone_number: "01 44 86 18 07",
    category:     "italian"
  },
  {
    name:         "La Pinte",
    address:      "11 rue Oberkampf 75010 Paris",
    phone_number: "01 40 86 18 09",
    category:     "belgian"
  },
  {
    name:         "Bonzour",
    address:      "115 rue Bichat",
    phone_number: "01 40 86 28 07",
    category:     "chinese"
  },
  {
    name:         "Pas Vu Pas Pris",
    address:      "12 rue Saulinier 75009 Paris",
    phone_number: "01 40 34 56 78",
    category:     "japanese"
  }
]

restaurants_attributes.each { |params| Restaurant.create(params) }

