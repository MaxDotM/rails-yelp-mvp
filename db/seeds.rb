# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# "restaurants", force: :cascade do |t|
#     t.string "name"
#     t.string "address"
#     t.integer "phone_number"
#     t.string "category"

Restaurant.destroy_all

Restaurant.create(
  name: 'Varuna',
  address: 'Canggu',
  phone_number: '21345311231',
  category: 'chinese'
)
Restaurant.create(
  name: 'Sikka',
  address: 'Canggu',
  phone_number: '2345311231',
  category: 'french'
)
Restaurant.create(
  name: 'Canteen',
  address: 'Canggu',
  phone_number: '2135311231',
  category: 'belgian'
)
Restaurant.create(
  name: 'Shady Shack',
  address: 'Canggu',
  phone_number: '213453131',
  category: 'japanese'
)
Restaurant.create(
  name: 'Old Mans',
  address: 'Canggu',
  phone_number: '21345311231',
  category: 'italian'
)
