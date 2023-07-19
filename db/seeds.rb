# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(username: "user1", password_digest: "password1")
User.create(username: "user2", password_digest: "password2")
User.create(username: "user3", password_digest: "password3")
User.create(username: "user4", password_digest: "password4")
User.create(username: "user5", password_digest: "password5")
