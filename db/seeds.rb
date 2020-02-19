# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_seed = [
  {
    name: "Bellagamba",
    address: "123 Serrano",
    phone_number: "+1(123)123-1234",
    category: "italian"
  },
  {
    name: "KFC",
    address: "666 Main St",
    phone_number: "999-999-9999",
    category: "chinese"
  },
  {
    name: "Tipo Siete",
    address: "111 Lakeshore",
    phone_number: "1800 6969 6969",
    category: "french"
  },
  {
    name: "Brother's Club",
    address: "28 Niceto Vega",
    phone_number: "11-11-1111-1111",
    category: "belgian"
  },
  {
    name: "Bar Fancy",
    address: "69 Queen St",
    phone_number: "0-00-000-0000",
    category: "japanese"
  }
]

Restaurant.create!(restaurants_seed)
