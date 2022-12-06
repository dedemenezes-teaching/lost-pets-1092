# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Pet.destroy_all

pets = [
  { name: 'janis', species: 'elephant', found_on: Date.today, address: 'London' },
  { name: 'jimi', species: 'cat', found_on: Date.today - 1, address: 'New York' }
]

puts 'creating pets...'

Pet.create(pets)

puts "Created #{Pet.count} pets"
