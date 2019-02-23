# spec/factories/items.rb
FactoryBot.define do
  factory :item do
    name { Faker::Games::Witcher.character }
    done false
    todo_id nil
  end
end
