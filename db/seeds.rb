User.create(name: "John P", username: "JP", bmi: 25, age: 28, password:"password", height: 67, weight: 160)
User.create(name: "Alex K", username: "Al", bmi: 23, age: 28, password:"password", height: 60, weight: 135)
User.create(name: "Stephanie P", username: "Steph", bmi: 23.9, age: 28, password:"password", height: 58, weight: 140)

Journal.create(start_weight: 130, monthly_weight: 129, cheat_foods: "Snickers", content: "Today I
  started off feeling drained, I'm proud of myself for only having 1 snicker bar though.", user_id: 3)
Journal.create(start_weight: 220, monthly_weight: 216, cheat_foods: "Skittles", content: "Felt super tired today ughhh,
  tomorrow should be better", user_id: 2)
Journal.create(start_weight: 165, monthly_weight: 164, cheat_foods: "Pizza", content: "Devoured a pepp slice Today
    , totally worth it", user_id: 2)
Journal.create(start_weight: 165, monthly_weight: 164, cheat_foods: "Donut", content: "Devoured a pepp slice Today
  , Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione voluptatibus, quos eum facilis praesentium repellendus repudiandae. Soluta perspiciatis est sint, vel incidunt, facilis veniam officia, temporibus, voluptatum velit distinctio? Laborum! worth it", user_id: 1)
Journal.create(start_weight: 165, monthly_weight: 164, cheat_foods: "Snickers", content: "Devoured a pepp slice Today
    , Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptate maiores adipisci, laudantium ipsum nobis consectetur facere quasi harum odit neque quo pariatur recusandae quaerat possimus illum sunt suscipit iure! Tenetur. worth it", user_id: 1)
Journal.create(start_weight: 165, monthly_weight: 164, cheat_foods: "Pizza", content: "Devoured a pepp slice Today
      , tefenjkwenfjwe it", user_id: 1)
Journal.create(start_weight: 130, monthly_weight: 131, cheat_foods: "Hamburger", content: "Was bad today smh, try harder tomorrow", user_id: 3)
#
Package.create(name: "Heavy", price: 30, user_id: 1, quantity: 3)
Package.create(name: 'Light', price: 22, user_id: 2, quantity: 6)
Package.create(name: "Balanced", price: 25, user_id: 3, quantity: 4)

Meal.create(name: "Salmon", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Broccoli", energy: 60, protein: 2, fat: 5, package_id: 3)
Meal.create(name: "Mashed Potatoes", energy: 400, protein: 17, fat: 23, package_id: 3)
Meal.create(name: "Chicken", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Grilled Chicken", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Pan-Seared Steak", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Egg Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
