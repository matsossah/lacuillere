Restaurant.destroy_all
restaurants_attributes = [
  {
    name:          "Epicure au Bristol",
    address:       "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "0253447166",
    category:      "chinese"
  },
  {
    name:          "Dracir",
    address:       "14 place Leon Trulin 44007 Paris",
    phone_number:  "0152634490",
    category:      "italian"
  },
  {
    name:          "Domac",
    address:       "11 rue de Gand 59000 Lille",
    phone_number:  "0328674533",
    category:      "belgian"
  },
  {
    name:          "Soleil Levant",
    address:       "4 rue du cerisier 75015 Paris",
    phone_number:  "0326716390",
    category:      "japanese"
  },
  {
    name:          "Le BG",
    address:       "13 rue souffre 13004 Marseille",
    phone_number:  "0451677766",
    category:      "french"
  },
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
