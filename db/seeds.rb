# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subject.destroy_all
Post.destroy_all

career = Subject.create(name: "Career")
education = Subject.create(name: "Education")
health = Subject.create(name: "Health")
family = Subject.create(name: "Family")
finance = Subject.create(name: "Finance")
fitness = Subject.create(name: "Fitness")
friendship = Subject.create(name: "Friendship")
kindness = Subject.create(name: "Kindness")
random = Subject.create(name: "Random")
romance = Subject.create(name: "Romance")


Post.create(title:"First Post", description:"I'm your first(random) post!", subject_id: random.id)
Post.create(title:"Second Post", description:"I'm your second(career) post!", subject_id: career.id)
Post.create(title:"Third Post", description:"I'm your third(friendship) post!", subject_id: friendship.id)
