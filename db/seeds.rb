# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Artist.find_or_create_by(name: "Billy Joel")
a.songs.create(name: "Honesty", duration: 632)
a.songs.create(name: "Good Night Saigon", duration: 522)
a.songs.create(name: "Allentown", duration: 221)
a.songs.create(name: "Uptown Girl", duration: 432)

a = Artist.find_or_create_by(name: "Mötley Crüe")
a.songs.create(name: "Wild Side", duration: 231)
a.songs.create(name: "Kick Start My Heart", duration: 167)
a.songs.create(name: "Home Sweet Home", duration: 501)



