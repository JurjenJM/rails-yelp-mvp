Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "Mexican",
    phone_number: "0628139289"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "Italian",
    phone_number: "1290328292"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "Indonesian",
    phone_number: "0622232828"
  },
  {
    name:         "Fish n Chips",
    address:      "Leidse plein Amsterdam",
    category:     "UK",
    phone_number: "072312392"
  },
  {
    name:         "Pizaa",
    address:      "Somewhere in Amsterdam",
    category:     "Italian",
    phone_number: "061238910"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

