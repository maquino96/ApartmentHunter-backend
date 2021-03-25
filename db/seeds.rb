# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
  name: "Matt",
  password: "123",
)

Listing.create(
    price: 123,
    address: '123 Sesame St.',
    square_feet: 456,
    beds: 2,
    baths: 1
)

Favorite.create(
    notes: 'Wow is that Big Bird?',
    user_id: 1,
    listing_id: 1
)