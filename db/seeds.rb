# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Joanna', email: 'joanna@gmail.com', password_digest: 'password')

expense_1 = Expense.create([title: 'Burgers with Hannah', date: Date.today, details: 'Went to Burger and Lobster and had a burger meal with a glass of fanta', amount: '26', user_id: 1 ])
