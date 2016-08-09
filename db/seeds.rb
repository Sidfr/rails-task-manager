# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.new(description: "Desc1", author: "Aut1", priority: 1).save
Task.new(description: "Desc2", author: "Aut2", priority: 2).save
Task.new(description: "Desc3", author: "Aut3", priority: 3).save
