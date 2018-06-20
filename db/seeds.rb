# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: "Mug", description: "Medium size Tigger coffee mug", price_in_cents: 500)
Product.create(name: "iPhone 7", description: "Apple product", price_in_cents: 50000)
Product.create(name: "General Assembly Notebook", description: "Dotted notebook", price_in_cents: 250)
Product.create(name: "Glasses Case", description: "Blue", price_in_cents: 1000)
