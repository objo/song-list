# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.destroy_all

Song.create(name: "Honesty", duration: 623)
Song.create(name: "Wild Side", duration: 231)
Song.create(name: "Kick Start My Heart", duration: 167)
Song.create(name: "Good Night Saigon", duration: 522)
Song.create(name: "Home Sweet Home", duration: 501)
Song.create(name: "Allentown", duration: 221)
Song.create(name: "Uptown Girl", duration: 432)


