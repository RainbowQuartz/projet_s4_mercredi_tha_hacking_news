require 'faker'
# Crée 10 entrées dans users
10.times do
  user = User.create(name: Faker::Superhero.name, email: Faker::Internet.email)
end
# Crée 10 entrées dans links
10.times do
  link = Link.create(url: Faker::Superhero.power, user_id: Faker::Number.between(1, 10))
end
# Crée 10 entrées dans comments
10.times do
  comment = Comment.create(
    content: Faker::Lorem.paragraph,
    user_id: Faker::Number.between(1, 10),
    link_id: Faker::Number.between(1, 10)
  )
end
# Crée 20 entrées dans comment_secondaries
20.times do
  comment_secondary = CommentSecondary.create(
    content: Faker::Lorem.paragraph,
    user_id: Faker::Number.between(1, 10),
    comment_id: Faker::Number.between(1, 10)
  )
end
