# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Person.create(first_name: "Mihai", last_name: "Enescu", date_of_birth: "1980-01-02")
Person.create(first_name: "George", last_name: "Ionescu", date_of_birth: "1992-06-20")
Person.create(first_name: "Maria", last_name: "Popescu", date_of_birth: "1995-03-13")
Person.create(first_name: "Elena", last_name: "Popescu", date_of_birth: "1990-12-13")
Person.create(first_name: "Andrei", last_name: "Ionescu", date_of_birth: "1996-03-01")
Person.create(first_name: "Sergiu", last_name: "Ionescu", date_of_birth: "1990-02-01")