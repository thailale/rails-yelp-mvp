# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create([
  {name: "Ciao", address: "123 Pizza Street", phone_number: "2398-8972", category: "italian"},
  {name: "Bonjour", address: "123 Paris Street", phone_number: "2347-1234", category: "french"},
  {name: "Tokyo", address: "101 Sushi Street", phone_number: "3192-4456", category: "japanese"},
  {name: "Bistro", address: "123 Lyon Street", phone_number: "4321-8858", category: "french"},
  {name: "Waffle Restaurant", address: "123 Belgium Street", phone_number: "2248-8893", category: "belgian"}
])
