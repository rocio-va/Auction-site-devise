# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

users = User.create([{name: 'rocio', email: 'rocio@mail.com', password: 'rocio1234'},
                    {name: 'sara', email: 'sara@mail.com', password: 'sara1234'},
                    {name: 'carlos', email: 'carlos@mail.com', password: 'carlos1234'}])
products = Product.create([{title: 'camiseta', description: 'roja', deadline: Time.new(2016, 11), user_id: 1, minimum_bid: 3.8},
                          {title: 'taza', description: 'verde', deadline: Time.new(2016, 12), user_id: 3},
                          {title: 'coche', description: 'grande', deadline: Time.new(2017), user_id: 1, minimum_bid: 5000},
                          {title: 'zapato', description: 'roja', deadline: Time.new(2016, 11, 15), user_id: 2, minimum_bid: 10.5}])

#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
