# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name:'User Name', email:'admin@mail.com', password: '123456', password_confirmation: '123456')
Product.create(name:'Feijão', description:'Pacote 1kg', price: 2.00)
Product.create(name:'Arroz', description:'Pacote 1kg', price: 2.50)
