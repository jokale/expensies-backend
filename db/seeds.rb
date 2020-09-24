# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Joanna', email: 'joanna@gmail.com', password_digest: 'password')

expense_1 = Expense.create([username: 'Joanna', date: Date.today, thread_title: 'The best track and field athlete of all time!', thread_body: 'I personally feel like the greatest track and field is Usain Bolt! What a legend!', user_id: 1 ])

t.string :title
t.datetime :date
t.text :details
t.integer :amount