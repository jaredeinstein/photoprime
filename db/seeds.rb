# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Album.create(cover: "sunBlinds.jpg", title: "Blinds", author: "John", description: "my house sun", date: DateTime.new(2015, 2, 28))
a2 = Album.create(cover: "sunSet.jpg", title: "Lake", author: "Jared", description: "WML", date: DateTime.new(2015, 3, 11))
a3 = Album.create(cover: "sunWeb.jpg", title: "Web", author: "Jerry", description: "railing", date: DateTime.new(2015, 6, 1))


p1 = Photo.create(filename: "sunBlinds.jpg", author: "John", description: "my house sun", date_taken: DateTime.new(2015, 2, 28, 19), album_id: a1.id)

Comment.create(author: "Jared", comment: "p1c1 its the best", photo_id: p1.id)
Comment.create(author: "Jerry", comment: "p1c2 its the worst", photo_id: p1.id)

p2 = Photo.create(filename: "sunBlinds.jpg", author: "John2", description: "my house sun2", date_taken: DateTime.new(2015, 2, 28, 20), album_id: a1.id)

Comment.create(author: "Jared", comment: "p2c1 its the best", photo_id: p2.id)
Comment.create(author: "Jerry", comment: "p2c2 its the worst", photo_id: p2.id)

p3 = Photo.create(filename: "sunSet.jpg", author: "Jared", description: "WML", date_taken: DateTime.new(2015, 3, 11, 19), album_id: a2.id)

Comment.create(author: "John", comment: "p3c1 its the best", photo_id: p3.id)
Comment.create(author: "Jerry", comment: "p3c2 its the worst", photo_id: p3.id)

p4 = Photo.create(filename: "sunSet.jpg", author: "Jared2", description: "WML2", date_taken: DateTime.new(2015, 3, 11, 20), album_id: a2.id)

Comment.create(author: "John", comment: "p4c1 its the best", photo_id: p4.id)
Comment.create(author: "Jerry", comment: "p4c2 its the worst", photo_id: p4.id)

p5 = Photo.create(filename: "sunWeb.jpg", author: "Jerry", description: "railing", date_taken: DateTime.new(2015, 6, 1, 19), album_id: a3.id)

Comment.create(author: "John", comment: "p5c1 its the best", photo_id: p5.id)
Comment.create(author: "Jared", comment: "p5c2 its the worst", photo_id: p5.id)

p6 = Photo.create(filename: "sunWeb.jpg", author: "Jerry2", description: "railing2", date_taken: DateTime.new(2015, 6, 1, 20), album_id: a3.id)

Comment.create(author: "John", comment: "p6c1 its the best", photo_id: p6.id)
Comment.create(author: "Jared", comment: "p6c2 its the worst", photo_id: p6.id)