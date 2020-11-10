# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.reset_pk_sequence

User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)
User.create(gamertag: "AAA", score: 1000)

puts ('added starter users')