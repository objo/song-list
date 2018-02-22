# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.find_or_create_by(name: "Honesty", duration: 623)
Song.find_or_create_by(name: "Wild Side", duration: 231)
Song.find_or_create_by(name: "Kick Start My Heart", duration: 167)
Song.find_or_create_by(name: "Good Night Saigon", duration: 522)
Song.find_or_create_by(name: "Home Sweet Home", duration: 501)
Song.find_or_create_by(name: "Allentown", duration: 221)
Song.find_or_create_by(name: "Uptown Girl", duration: 432)


