# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#creating Todos
learn_javascript = Todo.create!(
  title: "Learn Javascript",
  created_by: "Marcel Fonseca"
  )

pluga_test = Todo.create!(
  title: "Fazer teste da Pluga",
  created_by: "Marcel Fonseca"
  )

have_fun = Todo.create!(
  title: "Have some fun",
  created_by: "Marcel Fonseca"
  )

# Creating Todo Items

wesbos = learn_javascript.items.new(
  name: "Do the Wes Bos JS course"
  )

wesbos.save!

react = learn_javascript.items.new(
  name: "Begin learning React"
  )

react.save!

talk_with = pluga_test.items.new(
  name: "Talk with Leonardo"
  )

talk_with.save!

deploy = pluga_test.items.new(
  name: "Deploy to Heroku"
  )

deploy.save!

infinity = have_fun.items.new(
  name: "Watch Infinity War part II"
  )

infinity.save!

