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
Meal.create(name: "Steak", energy: 60, protein: 2, fat: 5, package_id: 3, image: "https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco,c_fill,g_auto,w_1460/https://storage.googleapis.com/gen-atmedia/3/2018/07/e3ce4eb1741bd76cc083424453c0e3f39d147f9b.jpeg")
Meal.create(name: "Broccoli", energy: 400, protein: 17, fat: 23, package_id: 3, image: "https://www.thespruceeats.com/thmb/YyyMF4DhOpY8Vx750FPBvxBDLIc=/4288x2848/filters:fill(auto,1)/sauteed-broccoli-482862-Hero-5b96d87146e0fb0050721d12.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Grilled Chicken", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Pan-Seared Steak", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://cms.splendidtable.org/sites/default/files/styles/w2000/public/The%20Food%20Lab_Page%20313_Image%201.jpg?itok=dxNIbI_2")
Meal.create(name: "Egg Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.jessicagavin.com/wp-content/uploads/2018/02/egg-salad-2-1200.jpg")


Meal.create(name: "Chicken", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, fat: 30, package_id: 3, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, fat: 30, package_id: 2, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, fat: 30, package_id: 1, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
