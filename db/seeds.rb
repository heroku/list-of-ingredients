# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

breakfast_smoothie = Drink.create(
  title: "Two-Minute Breakfast Boost",
  description: "Whizz up a low-fat breakfast smoothie in no time. Use banana with other soft fruit, plus honey for a little sweetness and oats for slow-release fuel.",
  steps: "Put all the ingredients in a blender and whizz for 1 min until smooth. Pour the mixture into two glasses to serve.",
  source: "https://www.bbcgoodfood.com/recipes/two-minute-breakfast-smoothie"
)
breakfast_smoothie.ingredients.create(description: "1 banana")
breakfast_smoothie.ingredients.create(description: "1 tbsp porridge oats")
breakfast_smoothie.ingredients.create(description: "80g soft fruit (like mango or strawberries)")
breakfast_smoothie.ingredients.create(description: "150ml milk")
breakfast_smoothie.ingredients.create(description: "1 tsp honey")
breakfast_smoothie.ingredients.create(description: "1 tsp vanilla extract")

kale_smoothie = Drink.create(
  title: "Kale And Hearty Smoothie",
  description: "Give yourself a dose of vitamin C in the morning with this vegan green smoothie. Along with kale and avocado, there's a hit of zesty lime and pineapple.",
  steps: "Put all of the ingredients into a bullet or smoothie maker, add a large splash of water and blitz. Add more water until you have the desired consistency.",
  source: "https://www.bbcgoodfood.com/recipes/kale-smoothie",
)
kale_smoothie.ingredients.create(description: "2 handfuls kale")
kale_smoothie.ingredients.create(description: "½ avocado")
kale_smoothie.ingredients.create(description: "½ lime, juice only")
kale_smoothie.ingredients.create(description: "large handful frozen pineapple chunks")
kale_smoothie.ingredients.create(description: "medium-sized chunk ginger")
kale_smoothie.ingredients.create(description: "1 tbsp cashew nuts")
kale_smoothie.ingredients.create(description: "1 banana, optional")