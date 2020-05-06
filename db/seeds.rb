# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chicken = Recipe.create(name: "Chicken Nuggets", ingredients: "chicken, flour, bread crumbs, egg", servings: 4, tags: "chicken, summer, child-friendly")
Comment.create(comment: "These are sooooo good! My children love them, thanks for this recipe.", name: "Sandra O.", email: "sandra3324@gmail.com", website: "sandracooks.com", recipe_id: chicken.id)
