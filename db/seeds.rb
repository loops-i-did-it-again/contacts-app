# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Jimmy", last_name: "Wilson", email: "jimmy@gmail.com", phone_number: "999-9999")
contact.save

contact = Contact.new(first_name: "Winston", last_name: "Barbe", email: "winston@gmail.com", phone_number: "888-8888")
contact.save

# Contact.create(first_name: "Jimmy", last_name: "Wilson", email: "jimmy@gmail.com", phone_number: "999-9999")
