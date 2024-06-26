# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Post.delete_all
User.delete_all

User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))
User.create(name: "j", email: Faker::Internet.email, password: Faker::Internet.password(max_length: 8))

Post.create(title: "Post 1", content: "This is a test post", published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))
Post.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph,published_at: Faker::Time.between(from: 2.years.ago, to: DateTime.now), answers_count: Faker::Number.positive, likes_count: Faker::Number.positive, user_id: Faker::Number.between(from: 1, to: 6))


Tag.create(name:"Tag 1")
Tag.create(name:"happy")
Tag.create(name:"sad")
Tag.create(name:"angry")
Tag.create(name:"excited")
Tag.create(name:"bored")

PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))
PostTag.create(post_id: Faker::Number.between(from: 0, to: 11), tag_id: Faker::Number.between(from: 1, to: 6))