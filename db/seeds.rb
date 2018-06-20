# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: "Mug", description: "Medium size Tigger coffee mug", price_in_cents: 500, url: "https://img.etsystatic.com/il/18d15d/1334275534/il_340x270.1334275534_9txk.jpg?version=1")
Product.create(name: "iPhone 7", description: "Apple product", price_in_cents: 50000, url: "https://cdn.shopify.com/s/files/1/1043/3082/products/iPhone_7_Black_1024x1024_2ebad569-972a-48c0-aab5-d199a68e707a_1024x1024.jpeg?v=1519090803")
Product.create(name: "General Assembly Notebook", description: "Dotted notebook", price_in_cents: 250, url: "http://shop.cooperhewitt.org/common/images/products/main/FIELD_NOTES_FRONT.jpg")
Product.create(name: "Glasses Case", description: "Blue", price_in_cents: 1000, url: "https://www.scojo.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/t/r/tribeca_case_web_10.jpg")
