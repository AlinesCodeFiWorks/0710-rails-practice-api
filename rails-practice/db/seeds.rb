require 'faker'

books = []
10.times do
  books << Book.create!(
    title: Faker::Book.title ,
    author: Faker::Name.name ,
    year: Faker::Number.within(range:1500..2025)
  )
end