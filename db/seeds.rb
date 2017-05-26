# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

CSV.foreach("db/data/shops.csv") do |row|
  Shop.create({title: row[0], url: row[1], lat: row[2], lng: row[3], address: row[4], updated: row[5]})
end

CSV.foreach("db/data/tshops.csv") do |row|
  Toronto.create({title: row[0], url: row[1], lat: row[2], lng: row[3], address: row[4], updated: row[5]})
end

# require 'csv'    

# csv_text = File.read("data/shops.csv")
# csv = CSV.parse(csv_text, :headers => true)
# csv.each do |row|
#   Shop.create!(row.to_hash)
# end