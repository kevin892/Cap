# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kevin = User.create(name: "Kevin Ruggiero", age: 20, course: "Fox Hopyard")

Log.create(score: 80, user: kevin, date: '08/11/2018', course: 'Clinton Country Club', course_handicap: 72, tees: "Tips", holes_played: 18, slope: 115, course_rating: 74.2, putts: 42, gir: 15)

Log.create(score: 76, user: kevin, date: '08/1/2019', course: 'Fox Hopyard', course_handicap: 72, tees: "Tips", holes_played: 18, slope: 115, course_rating: 74.2, putts: 46, gir: 18)

Log.create(score: 74, user: kevin, date: '09/21/2018', course: 'Madison Country Club', course_handicap: 72, tees: "Blues", holes_played: 18, slope: 115, course_rating: 74.2, putts: 41, gir: 17)

Log.create(score: 83, user: kevin, date: '06/12/2019', course: 'Fossil Trace', course_handicap: 72, tees: "Tips", holes_played: 18, slope: 115, course_rating: 74.2, putts: 49, gir: 11)
