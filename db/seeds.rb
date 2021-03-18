# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = Author.create(name: "Sam", hometown: "Salem")
b = Author.create(name: "Brooke", hometown: "Brooklyn")

a.posts.create(title: "my Salem", content: "touristic stuff")
b.posts.create(title: "my Brooklyn", content: "touristic stuff in Brooklyn")