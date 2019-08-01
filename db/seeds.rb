require 'faker'

100.times do
  movie = Movie.create!(name: Faker::Name.name , year: Faker::Number.between(from: 1995, to: 2019), genre: Faker::Music.genre, synopsis: Faker::Internet.domain_word, director: Faker::Name.middle_name, allocine_rating:Faker::Commerce.price(range: 0..5.0, as_string: false), already_seen: false)

end
