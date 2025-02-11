# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# racket1 = Racket.create(head_size: 10, mass: 100, price: "$59.99")
# racket2 = Racket.create(head_size: 15, mass: 140, price: "$99.99")
# racket3 = Racket.create(head_size: 20, mass: 120, price: "$74.99")