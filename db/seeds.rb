# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.reset_pk_sequence

User.create(gamertag: "dabuffalo", score: 15000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)
User.create(gamertag: "AAA", score: 10000)