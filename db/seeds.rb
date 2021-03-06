User.create(name: "John P", username: "JP", bmi: 25, age: 28, password:"123", height: 67, weight: 160)
User.create(name: "Alex K", username: "Al", bmi: 23, age: 28, password:"123", height: 60, weight: 135)
User.create(name: "Stephanie P", username: "Steph", bmi: 23.9, age: 28, password:"123", height: 58, weight: 140)

Journal.create(start_weight: 130, monthly_weight: 129, carbs: 34, protein:43, energy: 700, sugar: 12, fat: 34, cheat_foods: "Snickers", content: "McDonalds", user_id: 3)
Journal.create(start_weight: 220, monthly_weight: 216, carbs: 54, protein:23, energy: 100, sugar: 10, fat: 12, cheat_foods: "Skittles", content: "Snickers", user_id: 2)
Journal.create(start_weight: 165, monthly_weight: 164, carbs: 65, protein:4, energy: 420, sugar: 12, fat: 32, cheat_foods: "Pizza", content: "Skittles", user_id: 2)
Journal.create(start_weight: 165, monthly_weight: 164, carbs: 23, protein:12, energy: 120, sugar: 34, fat: 53, cheat_foods: "Donut", content: "Burrito", user_id: 1)
Journal.create(start_weight: 165, monthly_weight: 164, carbs: 45, protein:5, energy: 400, sugar: 12, fat: 14, cheat_foods: "Snickers", content: "Pizza", user_id: 1)
Journal.create(start_weight: 165, monthly_weight: 164, carbs: 23, protein:4, energy: 350, sugar: 32, fat: 21, cheat_foods: "Pizza", content: "Marshmello", user_id: 1)
Journal.create(start_weight: 130, monthly_weight: 131, carbs: 54, protein:9, energy: 400, sugar: 21, fat: 3, cheat_foods: "Hamburger", content: "Hamburger", user_id: 3)
#
Package.create(name: "Heavy", price: 30, user_id: 1, quantity: 3)
Package.create(name: 'Light', price: 60, user_id: 2, quantity: 6)
Package.create(name: "Balanced", price: 50, user_id: 3, quantity: 4)


Meal.create(name: "Salmon", energy: 200, protein: 29, veggie: "Non-Vegetarian", fat: 30, package_id: 3, price: 9, image: "https://www.fifteenspatulas.com/wp-content/uploads/2012/08/Pan-Seared-Salmon-Fifteen-Spatulas-9-640x427.jpg")
Meal.create(name: "Steak", energy: 500, protein: 2,  veggie: "Non-Vegetarian", fat: 5, package_id: 3, price: 9, image: "https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco,c_fill,g_auto,w_1460/https://storage.googleapis.com/gen-atmedia/3/2018/07/e3ce4eb1741bd76cc083424453c0e3f39d147f9b.jpeg")
Meal.create(name: "Broccoli", energy: 400, protein: 17, veggie: "Vegetarian",  fat: 23, package_id: 1, price: 9, image: "https://www.thespruceeats.com/thmb/YyyMF4DhOpY8Vx750FPBvxBDLIc=/4288x2848/filters:fill(auto,1)/sauteed-broccoli-482862-Hero-5b96d87146e0fb0050721d12.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 3, price: 9, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Grilled Chicken", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 3, price: 9, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Pan-Seared Steak", energy: 500, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://cms.splendidtable.org/sites/default/files/styles/w2000/public/The%20Food%20Lab_Page%20313_Image%201.jpg?itok=dxNIbI_2")
Meal.create(name: "Egg Salad", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://www.jessicagavin.com/wp-content/uploads/2018/02/egg-salad-2-1200.jpg")


Meal.create(name: "Chicken", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 460, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 3, price: 9, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 500, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
Meal.create(name: "Salad", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://cookieandkate.com/images/2018/08/best-avocado-salad-recipe-4.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 3, price: 9, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Bass", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 3, price: 9, image: "https://www.reluctantgourmet.com/wp-content/uploads/2014/11/i_pan_roasted_sea_bass.jpg")
Meal.create(name: "Asparagus", energy: 200, protein: 29, veggie: "Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://www.simplyrecipes.com/wp-content/uploads/2015/04/roasted-asparagus-horiz-a-1600.jpg")
Meal.create(name: "Turkey", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://www.seriouseats.com/recipes/images/2015/11/20151119-smoked-turkey-food-lab-01-1500x1125.jpg")
Meal.create(name: "Chicken", energy: 200, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 2, price: 9, image: "https://theflavoursofkitchen.com/wp-content/uploads/2018/04/Grilled-Chicken-Breast-With-Buttermilk-Marinade-1.jpg")
Meal.create(name: "Beef", energy: 600, protein: 29, veggie: "Non-Vegetarian",  fat: 30, package_id: 1, price: 9, image: "https://dinnerthendessert.com/wp-content/uploads/2017/02/Mongolian-Beef-4.jpg")
