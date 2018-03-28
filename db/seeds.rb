# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: "Paladar da Vila", category: "chinese", address: "Fradique Coutinho 10")
Restaurant.create(name: "Villa Grano", category: "italian", address: "Fidalga 530")
Restaurant.create(name: "Palila", category: "french", address: "Fradique Coutinho 2")
Restaurant.create(name: "Sushi Zen", category: "french", address: "Fradique Coutinho 342")
Restaurant.create(name: "Italiano da Fradique", category: "belgian", address: "Harmonia 84")
Restaurant.create(name: "Moela Russa", category: "italian", address: "Mourato Coelho 210")


Review.create(content: "Very good", rating: "2", restaurant_id: 1)
Review.create(content: "Bad", rating: "2", restaurant_id: 1)
Review.create(content: "Worst food ever", rating: "2", restaurant_id: 1)
Review.create(content: "Awesome", rating: "5", restaurant_id: 1)
Review.create(content: "Magnific", rating: "4", restaurant_id: 1)
Review.create(content: "Delicious", rating: "5", restaurant_id: 2)
Review.create(content: "Very good", rating: "2", restaurant_id: 2)
Review.create(content: "Bad", rating: "2", restaurant_id: 2)
Review.create(content: "Worst food ever", rating: "2", restaurant_id: 2)
Review.create(content: "Awesome", rating: "5", restaurant_id: 2)
Review.create(content: "Magnific", rating: "4", restaurant_id: 2)
Review.create(content: "Delicious", rating: "5", restaurant_id: 3)
Review.create(content: "Very good", rating: "2", restaurant_id: 3)
Review.create(content: "Bad", rating: "2", restaurant_id: 3)
Review.create(content: "Worst food ever", rating: "2", restaurant_id: 3)
Review.create(content: "Awesome", rating: "5", restaurant_id: 3)
Review.create(content: "Magnific", rating: "4", restaurant_id: 4)
Review.create(content: "Delicious", rating: "5", restaurant_id: 4)
Review.create(content: "Very good", rating: "2", restaurant_id: 4)
Review.create(content: "Bad", rating: "2", restaurant_id: 4)
Review.create(content: "Worst food ever", rating: "2", restaurant_id: 5)
Review.create(content: "Awesome", rating: "5", restaurant_id: 5)
Review.create(content: "Magnific", rating: "4", restaurant_id: 5)
Review.create(content: "Delicious", rating: "5", restaurant_id: 5)
