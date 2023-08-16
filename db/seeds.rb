# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).


puts "Cleaning database..."
Restaurant.destroy_all
first_resto = Restaurant.create(name: 'Restaurant A', address: '123 Main St', category: 'italian', phone_number: '555-1234')
Review.create(content: 'Great food!', rating: 4, restaurant_id: first_resto.id)

second_resto = Restaurant.create(name: 'Restaurant B', address: '456 Elm St', category: 'chinese', phone_number: '555-5678')
Review.create(content: 'Delicious dishes!', rating: 4, restaurant_id: second_resto.id)

third_resto = Restaurant.create(name: 'Restaurant C', address: '789 Oak St', category: 'japanese', phone_number: '555-9876')
Review.create(content: 'Amazing sushi!', rating: 5, restaurant_id: third_resto.id)

fourth_resto = Restaurant.create(name: 'Restaurant D', address: '101 Maple St', category: 'french', phone_number: '555-4321')
Review.create(content: 'Exquisite cuisine!', rating: 4, restaurant_id: fourth_resto.id)

fifth_resto = Restaurant.create(name: 'Restaurant E', address: '222 Pine St', category: 'belgian', phone_number: '555-8765')
Review.create(content: 'Decent options.', rating: 3, restaurant_id: fifth_resto.id)
