User.create(name: "John P", username: "JP", bmi: 25, age: 28, password:"password", height: 67)
User.create(name: "Alex K", username: "Al", bmi: 23, age: 28, password:"hello", height: 60)
User.create(name: "Stephanie P", username: "Steph", bmi: 23.9, age: 28, password:"this", height: 58)

Journal.create(start_weight: 130, monthly_weight: 129, cheat_foods: "Snickers", content: "Today I
  started off feeling drained, I'm proud of myself for only having 1 snicker bar though.", user_id: 3)
Journal.create(start_weight: 220, monthly_weight: 216, cheat_foods: "Skittles", content: "Felt super tired today ughhh,
  tomorrow should be better", user_id: 2)
Journal.create(start_weight: 165, monthly_weight: 164, cheat_foods: "Pizza", content: "Devoured a pepp slice Today
  , totally worth it", user_id: 1)
Journal.create(start_weight: 130, monthly_weight: 131, cheat_foods: "Hamburger", content: "Was bad today smh, try harder tomorrow", user_id: 3)
#
Package.create(name: "Heavy", price: 30, user_id: 1, quantity: 3)
Package.create(name: 'Light', price: 22, user_id: 2, quantity: 6)
Package.create(name: "Balanced", price: 25, user_id: 3, quantity: 4)

Meal.create(name: "Fish", energy: 200, protein: 29, fat: 30, package_id: 3)
Meal.create(name: "Broccoli", energy: 60, protein: 2, fat: 5, package_id: 3)
Meal.create(name: "Mashed Potatoes", energy: 400, protein: 7, fat: 23, package_id: 3)



# Meal.create(name: "Salmon", energy:  , protein:  ,image: "", fat: )
# Meal.create(name: "Asparugus", energy:  , protein:  ,image: "", fat: )
# Meal.create(name: "", energy:  , protein:  ,image: "", fat: )
# Meal.create(name: "", energy:  , protein:  ,image: "", fat: )
