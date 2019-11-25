# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
artist1 = Artist.create(name: "Drake")
artist2 = Artist.create(name: "Beyonce")
artist3 = Artist.create(name: "Oprah")

Song.destroy_all
Song.create(title: "Views", artist_id: artist1.id)
Song.create(title: "Lemonade", artist_id: artist2.id)
Song.create(title: "TV", artist_id: artist3.id)