# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# haggai = Customer.create!(email: "haggai@email.com", mailing_address: "bitmaker, king st", name: "haggai")
daniel = Customer.new(email: "daniel@email.com", mailing_address: "bitmaker, king st", name: "daniel")
natalie =  Customer.new(email: "natalie@email.com", mailing_address: "bitmaker, king st", name: "natalie")

# Order.create(order_number: 2001, date: 2018-06-25, customer: haggai)
Order.create(order_number: 2001, date: 2018-06-25, customer: daniel)
Order.create(order_number: 2001, date: 2018-06-25, customer: natalie)
