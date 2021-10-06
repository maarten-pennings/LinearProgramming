\* diet *\
Minimize
Cost_of_the_diet: 0.48 var_Apple_Pie + 0.18 var_Baked_Potatoes
 + 0.45 var_Banana + 0.81 var_Beef_Frankfurter
 + 0.09 var_Chocolate_Chip_Cookies + 0.48 var_Frozen_Broccoli
 + 0.54 var_Frozen_Corn + 0.27 var_Oatmeal_Cookies + 0.72 var_Raw_Apple
 + 0.06 var_Raw_Lettuce_Iceberg + 2.52 var_Roasted_Chicken
 + 0.33 var_Scrambled_Eggs + 2.34 var_Spaghetti_W__Sauce + 0.93 var_Tofu
 + 0.45 var_Turkey_Bologna + 0.15 var_Wheat_Bread + 0.18 var_White_Bread
Subject To
Maximum_calories: 67.2 var_Apple_Pie + 171.5 var_Baked_Potatoes
 + 104.9 var_Banana + 141.8 var_Beef_Frankfurter
 + 78.1 var_Chocolate_Chip_Cookies + 73.8 var_Frozen_Broccoli
 + 72.2 var_Frozen_Corn + 81 var_Oatmeal_Cookies + 81.4 var_Raw_Apple
 + 2.6 var_Raw_Lettuce_Iceberg + 277.4 var_Roasted_Chicken
 + 99.6 var_Scrambled_Eggs + 358.2 var_Spaghetti_W__Sauce + 88.2 var_Tofu
 + 56.4 var_Turkey_Bologna + 65 var_Wheat_Bread + 65 var_White_Bread <= 1300
Maximum_fat: 3.1 var_Apple_Pie + 0.2 var_Baked_Potatoes + 0.5 var_Banana
 + 12.8 var_Beef_Frankfurter + 4.5 var_Chocolate_Chip_Cookies
 + 0.8 var_Frozen_Broccoli + 0.6 var_Frozen_Corn + 3.3 var_Oatmeal_Cookies
 + 0.5 var_Raw_Apple + 10.8 var_Roasted_Chicken + 7.3 var_Scrambled_Eggs
 + 12.3 var_Spaghetti_W__Sauce + 5.5 var_Tofu + 4.3 var_Turkey_Bologna
 + var_Wheat_Bread + var_White_Bread <= 50
Minimum_calories: 67.2 var_Apple_Pie + 171.5 var_Baked_Potatoes
 + 104.9 var_Banana + 141.8 var_Beef_Frankfurter
 + 78.1 var_Chocolate_Chip_Cookies + 73.8 var_Frozen_Broccoli
 + 72.2 var_Frozen_Corn + 81 var_Oatmeal_Cookies + 81.4 var_Raw_Apple
 + 2.6 var_Raw_Lettuce_Iceberg + 277.4 var_Roasted_Chicken
 + 99.6 var_Scrambled_Eggs + 358.2 var_Spaghetti_W__Sauce + 88.2 var_Tofu
 + 56.4 var_Turkey_Bologna + 65 var_Wheat_Bread + 65 var_White_Bread >= 800
Minimum_fat: 3.1 var_Apple_Pie + 0.2 var_Baked_Potatoes + 0.5 var_Banana
 + 12.8 var_Beef_Frankfurter + 4.5 var_Chocolate_Chip_Cookies
 + 0.8 var_Frozen_Broccoli + 0.6 var_Frozen_Corn + 3.3 var_Oatmeal_Cookies
 + 0.5 var_Raw_Apple + 10.8 var_Roasted_Chicken + 7.3 var_Scrambled_Eggs
 + 12.3 var_Spaghetti_W__Sauce + 5.5 var_Tofu + 4.3 var_Turkey_Bologna
 + var_Wheat_Bread + var_White_Bread >= 20
End
