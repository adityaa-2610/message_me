# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create(username: "Aditya", password: "password")
# User.create(username: "Vivek", password: "password")
# User.create(username: "Shayshank", password: "password")
# User.create(username: "Ashish", password: "password")
# User.create(username: "Sayantan", password: "password")

Message.create(body: "I am a new message" ,user: User.last)
Message.create(body: "I am a Aditya" ,user: User.first)