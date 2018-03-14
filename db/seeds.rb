# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts '=> Creating users'
User.create!([{name: Faker::GameOfThrones.character, password: 'qweqwe123',
  password_confirmation: 'qweqwe123', email: Faker::Internet.email },
  {name: Faker::GameOfThrones.character, password: 'qweqwe123',
    password_confirmation: 'qweqwe123', email: Faker::Internet.email },
    {name: Faker::GameOfThrones.character, password: 'qweqwe123',
      password_confirmation: 'qweqwe123', email: Faker::Internet.email },
      {name: Faker::GameOfThrones.character, password: 'qweqwe123',
        password_confirmation: 'qweqwe123', email: Faker::Internet.email },
        {name: Faker::GameOfThrones.character, password: 'qweqwe123',
          password_confirmation: 'qweqwe123', email: Faker::Internet.email },
          {name: Faker::GameOfThrones.character, password: 'qweqwe123',
            password_confirmation: 'qweqwe123', email: Faker::Internet.email },
            {name: Faker::GameOfThrones.character, password: 'qweqwe123',
              password_confirmation: 'qweqwe123', email: Faker::Internet.email },
              {name: Faker::GameOfThrones.character, password: 'qweqwe123',
                password_confirmation: 'qweqwe123', email: Faker::Internet.email }])

puts '-----------------------------------------------------------------------------------'
puts '=> creating items'
40.times.each do |i|
  Item.create!(name: Faker::StarWars.vehicle, description: Faker::StarWars.quote, price: 10.99, quantity: i * 1.3)
end
puts "#{Item.count} items created."
puts '---------------------------------------------------------------------'
