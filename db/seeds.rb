# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.destroy_all

# Vegetable
Item.create(name: "ADOBONG KANGKONG", misc: "MARKET PRICE", dish: "Vegetable", desc: "ongchoy - adobo")
Item.create(name: "ADOBONG SITAW", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "long beans - adobo")
Item.create(name: "AMPALAYA CON KARNE", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Bitter melon w/ beef")
Item.create(name: "AMPALAYA WITH EGG & SHRIMP", image: "http://i.imgur.com/Kwp4LLS.jpg", smallT: 27, mediumT: 50, largeT: 95, dish: "Vegetable", desc: "Bitter melon w/ shrimp & scrambled egg")
Item.create(name: "ASPARAGUS WITH SHRIMP", image: "http://i.imgur.com/cJxKvY2.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sesame shrimp & asparagus stir-fry")
Item.create(name: "BROCCOLI WITH BEEF", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Stir-fried beef & broccoli")
Item.create(name: "CHINESE BROCCOLI WITH BEEF", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Stir-fried beef & chinese broccoli")
Item.create(name: "CHINESE MUSTARD WITH TOFU", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Mushrooms, tofu w/ chinese mustard greens")
Item.create(name: "CHOPSUEY", image: "http://i.imgur.com/WEvDsbv.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "DININGDING", image: "http://i.imgur.com/duTcxcD.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable", desc: "Mixed vegetables w/ grilled fish")
Item.create(name: "EGGPLANT WITH SPICY SAUCE", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "GINATAANG LANGKA", imgae: "http://i.imgur.com/TDDpUv0.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Green jackfruit w/ coconut milk")
Item.create(name: "GINISANG MONGO", smallT: 25, mediumT: 45, largeT: 85, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed mung bean w/ pork & shrimp")
Item.create(name: "GINISANG PATOLA", image: "http://i.imgur.com/FKlgboK.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed Sinqua")
Item.create(name: "GINISANG PECHAY", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed choy sum, green mustard, or bokchoy")
Item.create(name: "GINISANG MUSTA", image: "http://i.imgur.com/iOTygsE.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed choy sum, green mustard, or bokchoy")
Item.create(name: "GINISANG BOKCHOY", image: "http://i.imgur.com/ImqWp0e.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed choy sum, green mustard, or bokchoy")
Item.create(name: "GINISANG TALONG", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed eggplant")
Item.create(name: "GINISANG TOGE", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed bean sprout w/ tofu & shrimp")
Item.create(name: "GINISANG SITAW", image: "http://i.imgur.com/dec84M4.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sauteed long beans")
Item.create(name: "GINATAANG SITAW WITH SHRIMP", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Long beans w/ shrimp & coconut milk")
Item.create(name: "GINATAANG SITAW WITH CRAB", smallT: 30, mediumT: 55, largeT: 105, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Long beans w/ crabs & coconut milk")
Item.create(name: "GREEN PEAS WITH CASHEW & SHRIMP", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sauteed shrimp & vegetables")
Item.create(name: "KILAWING PUSO NG SAGING", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sauteed banana blossom in vinegar")
Item.create(name: "LAING", image:"http://i.imgur.com/n4uMp5R.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Taro leaves w/ coconut milk")
Item.create(name: "MIXED VEGETABLE WITH SHRIMP AND QUAIL EGGS", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "PINAKBET", image: "http://i.imgur.com/Hl02kgX.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable", desc: "Mixed vegetables w/ shrimp paste & pork")
Item.create(name: "SITAW WITH BEEF TAUSI", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Long beans w/ black beans")
Item.create(name: "VEGETABLE BICOL EXPRESS", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Mixed tropical vegetables w/ coconut milk")
Item.create(name: "VEGETABLE WITH PORK & TOFU", image: "http://i.imgur.com/Bl499aX.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable", desc:"Sauteed vegetables w/ pork & tofu")
Item.create(name: "ZUCCHINI WITH SHRIMP & QUAIL EGGS", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable")

# Pork
Item.create(name: "PORK ADOBO", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork marinated in adobo sauce w/ garlic")
Item.create(name: "PORK AFRITADA", smallT: 27, mediumT: 50, largeT: 95,  smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Stewed pork w/ potato, carrots, pepper")
Item.create(name: "PORK ASADO", smallT: 30, mediumT: 55, largeT: 105,  smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Braised dish made out of marinated pork with a sweet tangy sauce")
Item.create(name: "PORK BBQ ON STICK", image: "http://i.imgur.com/r5IJhdn.jpg", misc: "MARKET PRICE", dish: "Pork", desc:"Marinated and grilled pork cubes")
Item.create(name: "PORK BICOL EXPRESS", smallT: 30, mediumT: 55, largeT: 105,  smallC: 3.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Diced pork w/ coconut milk")
Item.create(name: "PORK BINAGOONGAN", image: "http://i.imgur.com/tMKaglI.jpg", smallT: 30, mediumT: 55, largeT: 105,  smallC: 3.5, mediumC: 6.5, largeC: 12, dish: "Pork", desc:"Pork chunks in shrimp fry & fried eggplant")
Item.create(name: "PORK EMBOTIDO", each: 6.5, dish: "Pork", desc:"Pork meatloaf")
Item.create(name: "PORK HIGADO", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Pork, liver, greenpeas, red & green pepper")
Item.create(name: "PORK GINILING", image: "http://i.imgur.com/zONIl8q.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6.5, largeC: 12, dish: "Pork", desc:"Ground pork mixed w/ carrots, potato, and quail eggs")
Item.create(name: "PORK KINAMATISAN", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Pork sauteed in tomato")
Item.create(name: "PORK MEAT BALLS", image: "http://i.imgur.com/hJr6f7y.jpg", mediumT: 55, largeT: 105, mediumC: 6, largeC: 12, dish: "Pork", desc:"Sweet & sour pork meatballs")
Item.create(name: "PORK MENUDO", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Diced pork, liver, hotdog, potato, carrots")
Item.create(name: "PORK NILAGA", image: "http://i.imgur.com/nKzL2zk.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork soup w/ vegetables")
Item.create(name: "PORK POCHERO", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork stew w/ garbanzos, carrots, sweet potato, and plantain")
Item.create(name: "PORK SINIGANG", image: "http://i.imgur.com/usvMsoa.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork soup w/ tamarin flavor and tropical vegetables")
Item.create(name: "BOPIS", image: "http://i.imgur.com/PoY2aiX.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Mixed pork meat, snout, tomato")
Item.create(name: "CRISPY PATA", misc: "BASED ON SIZE", dish: "Pork", desc:"Fried pork hock")
Item.create(name: "DINUGUAN", image: "http://i.imgur.com/81Opdel.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Diced pork stewed in pork blood")
Item.create(name: "FRIED PORK CHOP", image: "http://i.imgur.com/sUQLTim.jpg", misc: "BASED ON SIZE", dish: "Pork", desc:"Fried breaded pork chop")
Item.create(name: "FRIED PORK RIBS", image: "http://i.imgur.com/zjoQfWm.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Marinated fried pork ribs")
Item.create(name: "INIHAW NA LIEMPO", misc: "BASED ON SIZE", dish: "Pork", desc:"Grilled pork belly")
Item.create(name: "KIKIAM (PORK)", each: 3.5, dish: "Pork", desc:"Diced pork sausage")
Item.create(name: "KILAWING PORK WITH TOKWA", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Grilled pork, snout, and tofu w/ side of vinegat sauce")
Item.create(name: "LECHON KAWALI (PER POUND)", image: "http://i.imgur.com/jHIw9Fa.jpg", each: 15, dish: "Pork", desc:"Fried pork belly")
Item.create(name: "LECHON PAKSIW", smallT: 42, mediumT: 80, largeT: 155, smallC: 4.5, mediumC: 8, largeC: 16, dish: "Pork", desc:"Stewed roasted pig")
Item.create(name: "PAKSIW NA PATA", image: "http://i.imgur.com/vmEdtJA.jpg", smallT: 27, mediumT: 50, largeT: 95, mediumC: 6, largeC: 11, dish: "Pork", desc:"Stewed pork hock")
Item.create(name: "SISIG LECHON KAWALI", image: "http://i.imgur.com/kGRxuoA.jpg", smallT: 37, mediumT: 70, largeT: 135, smallC: 4.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Crispy fried pork w/ sweet tangy sauce")
Item.create(name: "SISIG ORIGINAL", image: "http://i.imgur.com/Ya01Gay.jpg", mediumT: 70, largeT: 135, smallC: 4.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Grilled and chopped pork snout, ears, and neck w/ spices")
Item.create(name: "SIZZLING PORK", smallT: 42, mediumT: 80, largeT: 155, smallC: 4, mediumC: 7, largeC: 14, dish: "Pork", desc:"Spiced strips of pork shoulder fried crisp")
Item.create(name: "SWEET & SOUR PORK", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork")

# Noodle
Item.create(name: "BIHON GUISADO", image: "http://i.imgur.com/JH51ZeN.jpg", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Rice noodles, meat, & veggies")
Item.create(name: "CANTON GUISADO", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Wheat noodles, meat, & veggies")
Item.create(name: "LOMI", smallT: 25, mediumT: 45, largeT: 85, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Round thick egg noodles")
Item.create(name: "MIKI/BIHON GUISADO", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Stir-fry noodles w/ meat & veggies")
Item.create(name: "MIKI GUISADO", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Stir-fry noodle w/ meat & veggies")
Item.create(name: "PALABOK", image: "http://i.imgur.com/Rs1Yp8J.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 2.5, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Stir-fried seafood noddle dish")
Item.create(name: "PALABOK (THIN NOODLES)", smallT: 25, mediumT: 45, largeT: 85, smallC: 2.5, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Noodles sauteed w/ meat and mixed veggies")
Item.create(name: "SOTANGHON GUISADO", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Vermicelli noodle sauteed")
Item.create(name: "SOTANGHON SOUP WITH CHICKEN", smallT: 20, mediumT: 38, largeT: 75, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Vermicelli noodle dish w/ chix soup")
Item.create(name: "SPAGHETTI", smallT: 27, mediumT: 48, largeT: 90, smallC: 2.5, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Filipino style spaghetti")
Item.create(name: "STEAMED MISUA", smallT: 20, mediumT: 38, largeT: 75, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Steamed misua w/ pork, meatballs, and fishballs")

# Beef
Item.create(name: "BEEF ADOBO", image: "http://i.imgur.com/EOdvpzW.jpg", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef adobo w/ eggs")
Item.create(name: "BEEF AFRITADA", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef stewed in tomato sauce")
Item.create(name: "BEEF ASADO", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"slow cooked beef & spices")
Item.create(name: "BEEF STEAK", image: "http://i.imgur.com/EsaXwRk.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef sliced thin & marinated topped with onions")
Item.create(name: "BEEF CALLOS", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Tender beef tripe & knuckles")
Item.create(name: "BEEF CALDERETA", image: "http://i.imgur.com/pn2N72q.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Sweet & savory beef stew")
Item.create(name: "BEEF STEW WITH LABANOS", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Chinese style braised beef w/ radish")
Item.create(name: "BEEF PAPAITAN", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef innards w/ bitter bile")
Item.create(name: "BEEF PEPPER STEAK", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef steak w/ bell peppers")
Item.create(name: "BEEF POCHERO", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Stewed beefmeat w/ tomato")
Item.create(name: "BEEF SINIGANG", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef & veggies in sour tamarind soup")
Item.create(name: "FRIED BEEF RIBS", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Marinated fried beef ribs")
Item.create(name: "KARE KARE OX-TAIL", image: "http://i.imgur.com/JyBisxg.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef ox tail in peanut braised sauce")
Item.create(name: "KOREAN BBQ", misc: "BASED ON SIZE", dish: "Beef", desc:"Tasty & tender grilled beef")
Item.create(name: "LENGUA WITH CREAM SAUCE", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Ox tongue in creamy mushroom sauce with potatoes and carrots")
Item.create(name: "LENGUA WITH TOMATO SAUCE", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Ox tongue in tomato sauce")
Item.create(name: "NILAGANG BULALO", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef stew w/ shanks & marrow")
Item.create(name: "ROAST BEEF", mediumT: 80, largeT: 155, smallC: 4.5, mediumC: 9, largeC: 18, dish: "Beef", desc:"Beef slowly roasted in oven w/ mushroom sauce")

# Chicken
Item.create(name: "CHICKEN ADOBO", image: "http://i.imgur.com/Tt5mx0j.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken marinated in adobo sauce w/ garlice")
Item.create(name: "CHICKEN AFRITADA", image: "http://i.imgur.com/MVedBj6.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken in tomato sauce")
Item.create(name: "CHICKEN BBQ LEGS", misc: "BASED ON SIZE", dish: "Chicken", desc:"Grilled marinated checken leg quarters")
Item.create(name: "CHICKEN BBQ ON STICK", image: "http://i.imgur.com/0cCtp7r.jpg", misc: "MARKET PRICE", dish: "Chicken", desc:"Grilled marinated chicken")
Item.create(name: "CHICKEN CURRY", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken sauteed curry sauce")
Item.create(name: "CHICKEN EMBOTIDO", each: 6.5, dish: "Chicken", desc:"Meatloaf of ground chicken")
Item.create(name: "CHICKEN EMPANADA", misc: "MARKET PRICE", dish: "Chicken", desc:"Chicken stuffed pie")
Item.create(name: "CHICKEN FILET WITH MUSHROOM", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Chicken", desc:"Chicken w/ creamy mushroom")
Item.create(name: "FRIED CHICKEN LEG & THIGH (REGULAR)", each: 3.5, dish: "Chicken", desc:"Marinated and fried chicken")
Item.create(name: "FRIED CHICKEN LEG & THIGH (SAVORY)", each: 3.5, dish: "Chicken", desc:"Chinese style fried chicken")
Item.create(name: "CHICKEN LOLLIPOP", mediumT: 55, largeT: 105, dish: "Chicken", desc:"Red garlic, chile, & soy fried chicken wings in the form of a lollipop")
Item.create(name: "CHICKEN NILAGA", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Boiled chicken soup")
Item.create(name: "KIKIAM (CHICKEN)", each: 3.5, dish: "Chicken", desc:"Ground chicken & vegetables formed into a sausage")
Item.create(name: "ORANGE CHICKEN", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Chicken", desc:"Deep fried battered chicken in sweet & sour sauce")
Item.create(name: "CHICKEN PASTEL", image: "http://i.imgur.com/Xc8Skd4.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Creamy chicken dish encased in pie crust")
Item.create(name: "PINEAPPLE CHICKEN", image: "http://i.imgur.com/8ONNinZ.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Sweet & sour chicken lightly sweetened w/ honey")
Item.create(name: "CHICKEN POCHERO", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken stewed w/ vegetables, plantain, & tomato")
Item.create(name: "CHICKEN SINAMPALUKAN", image: "http://i.imgur.com/dQuaPb4.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken, vegetables, and tamarind leaves")
Item.create(name: "SPICY CHICKEN WINGS", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Chicken", desc:"Spicy buffalo chicken wings")
Item.create(name: "CHICKEN TINOLA", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken ginger stew")
Item.create(name: "SWEET & SOUR CHICKEN FILLET", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Chicken", desc:"Pan-fried chicken in sweet & sour sauce")
Item.create(name: "CHICKEN TERIYAKI FILLET", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7, largeC: 14, dish: "Chicken", desc:"Grilled marinated chicken w/ teriyaki sauce")

# Seafood (squid)
Item.create(name: "ADOBONG PUSIT", smallT: 32, mediumT: 60, largeT: 115, smallC: 3.5, mediumC: 7, largeC: 14, dish:"Seafood(SQUID)", desc: "Squid cooked w/ vinegar and soysauce")
Item.create(name: "CALAMARI", image: "http://i.imgur.com/jaGDC1L.jpg", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 7.5, largeC: 14, dish:"Seafood(SQUID)", desc: "Batter-coated, deep fried squid")
Item.create(name: "INIHAW NA PUSIT(Jumbo)", image:"http://i.imgur.com/YN88hDT.jpg", misc: "MARKET PRICE", dish:"Seafood(SQUID)", desc: "Grilled stuffed squid")
Item.create(name: "KILAWING TUNA", smallT: 38, mediumT: 75, largeT: 150, smallC: 4, mediumC: 8, largeC: 16,dish:"Seafood(SQUID)", desc: "Raw fresh tuna in vinegar solution and spices")
Item.create(name: "KILAWING ALBACORE", smallT: 38, mediumT: 75, largeT: 150, dish:"Seafood(SQUID)", desc: "Seafood in vinegar solution and spices")

# Seafood (fish)
Item.create(name: "FRIED MILKFISH(DAING)", image: "http://i.imgur.com/7TN6vYv.jpg", each: 8, dish:"Seafood(FISH)", desc: "Fried marinated milk fish")
Item.create(name: "ESCABECHE", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fried fish sauteed tomato & black beans")
Item.create(name: "FISH FILLET WITH TOFU", smallT: 32, mediumT: 60, largeT: 115, smallC: 3.5, mediumC: 7, largeC: 14, dish:"Seafood(FISH)", desc: "Fried fish filet w/ tofu cooked w/ tausi")
Item.create(name: "FISH STEAK BANGUS", each: 5, dish:"Seafood(FISH)", desc: "Fried coated milk fish w/ soy sauce, lemon, & juice")
Item.create(name: "FRIED JEPROX", smallT: 22, mediumT: 40,largeT: 80, dish:"Seafood(FISH)", desc: "Fried and crispy jeprox")
Item.create(name: "FRIED SMELT(DILIS)", smallT: 22, mediumT: 40, largeT: 80, dish:"Seafood(FISH)", desc: "Fried and crispy smelt")
Item.create(name: "FRIED SMELT(REGULAR)", image: "http://i.imgur.com/mgRoyqO.jpg", misc: "PER LB", smallC: 3.5, mediumC: 6, largeC: 12, dish:"Seafood(FISH)", desc: "Fried and breaded smelt")
Item.create(name: "GINATAANG ISDA", image: "http://i.imgur.com/ATRj23d.jpg", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish in creamy coconut & spicy sauce")
Item.create(name: "MIXED SEAFOODS", smallT: 32, mediumT: 60,largeT: 115, mediumC: 7, largeC: 14, dish:"Seafood(FISH)", desc: "Mix of fish, squid, mussels & crab meat")
Item.create(name: "PINANGAT SA KAMIAS", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish cooked in Kamias (bilimbi fruit)")
Item.create(name: "PINANGAT SA SAMPALOK", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish cooked in tamarind (Pompano)")
Item.create(name: "RELLENONG BANGUS", image: "http://i.imgur.com/LO2RFcK.jpg", each: 16, dish:"Seafood(FISH)", desc: "Stuffed milkfish")
Item.create(name: "SARCIADO", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish cooked w/ sauteed egg, tomato, & onions")
Item.create(name: "SINIGANG SA BAYABAS", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish soup w/ guava & vegetables")
Item.create(name: "SINIGANG SA KAMIAS", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish soup w/ kamias (bilimbi fruit) & vegetables")
Item.create(name: "SINIGANG SAA SAMPALOK", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish soup w/ tamarind & vegetables")
Item.create(name: "SWEET AND SOUR FISH", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Medium Fried Fish w/ sweet & sour sauce")
Item.create(name: "TAUSI", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fried fish w/ black fermented soybean")
Item.create(name: "TO-CHO", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fried fish w/ tahore (bean cake)")
Item.create(name: "SWEET & SOUR FISH FILLET", image: "http://i.imgur.com/HvaDfSo.jpg", smallT: 32, mediumT: 60,largeT: 115, smallC: 3.5, mediumC: 7, largeC: 14, dish:"Seafood(FISH)", desc: "Fried battered fish filet in sweet & sour sauce")

# Seafood (shrimp & kuhol)
Item.create(name: "CAMARON REBUSADO", smallT: 38, mediumT:75, largeT: 150, dish:"Seafood(SHRIMP & KUHOL)", desc: "Deep fried battered shrimp")
Item.create(name: "FRIED SHRIMP", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 7.5, largeC: 15, dish:"Seafood(SHRIMP & KUHOL)", desc: "Crispy fried shrimp w/ jalepeno")
Item.create(name: "FRIED TILAPIA", misc: "BASED ON SIZE 3-5", dish:"Seafood(SHRIMP & KUHOL)", desc: "Fried cispy tilapia")
Item.create(name: "HALABOS NA HIPON", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 7.5, largeC: 15, dish:"Seafood(SHRIMP & KUHOL)", desc: "Shrimp cooked in butter & garlic")
Item.create(name: "GINATAANG NA KUHOL", smallT: 38, mediumT: 75, largeT: 150, smallC: 4, mediumC: 8, largeC: 16, dish:"Seafood(SHRIMP & KUHOL)", desc: "Snail cooked in coconut milk")
Item.create(name: "KILAWING AN HIPON", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 8, largeC: 16, dish:"Seafood(SHRIMP & KUHOL)", desc: "Shrimp in vinegar solution & spices")
Item.create(name: "SINIGANG NA HIPON", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 15, dish:"Seafood(SHRIMP & KUHOL)", desc: "Shrimp soup w/ tamarind & vegetables")
Item.create(name: "SWEET & SOUR SHRIMP", smallT: 35, mediumT: 65, largeT: 130, dish:"Seafood(SHRIMP & KUHOL)", desc: "Coated shrimp and tofu with cornstarch")

# Kambing
Item.create(name: "KALDERETANG KAMBING", image: "http://i.imgur.com/QqaFJXx.jpg, "smallT: 38, mediumT: 75, largeT: 150, smallC: 4.5, mediumC: 8, largeC: 16, dish:"Kambing", desc: "Goat meat stewed in tomato sauce")
Item.create(name: "KILAWING KAMBING", smallT: 40, mediumT: 80, largeT: 160, smallC: 5, mediumC: 10, largeC: 20, dish:"Kambing", desc: "Goat's meat spiced w/ vinegar & pepper")

# PerPiece Or Pound
Item.create(name: "CHICKEN BBQ LEGS", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated & Grilled chicken thigs/legs")
Item.create(name: "CHICHARON BULAKLAK", image: "http://i.imgur.com/nRwCvn7.jpg", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Deep fried pork intestine")
Item.create(name: "CRISPY PATA", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated pork legs")
Item.create(name: "DAING NA BUNGUS", each: 8, dish: "Per Piece or Pound", desc: "Marinated & fried milk fish")
Item.create(name: "PORK EMBOTIDO",each: 6.50, dish: "Per Piece or Pound", desc: "Ground pork w/ spices")
Item.create(name: "CHICKEN EMBOTIDO", each: 6.50, dish: "Per Piece or Pound", desc: "Ground chicken w/ spices")
Item.create(name: "CHICKEN EMPANADA", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Braised chicken pie w/ spices")
Item.create(name: "FRIED PORKCHOP", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated 7 fried pork")
Item.create(name: "INIHAW NA BANGUS", each: 8, dish: "Per Piece or Pound", desc: "Stuffed & grilled milkfish")
Item.create(name: "INIHAW NA LIEMPO", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated pork belly")
Item.create(name: "INIHAW NA POMPANO", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Grilled pompano")
Item.create(name: "INIHAW NA TILAPIA", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Grilled tilapia")
Item.create(name: "CHICKEN KIKIAM", each: 3.50, dish: "Per Piece or Pound", desc: "Ground chicken vegetable in soy wrapper")
Item.create(name: "PORK KIKIAM", each: 3.50, dish: "Per Piece or Pound", desc: "Ground pork vegetable in soy wrapper")
Item.create(name: "KOREAN BBQ", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated grilled bbq ribs")
Item.create(name: "MORCON(Seasonal)", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Meat roll stuffed w/ sausage or hotdogs, carrots, pickles, cheese, and egg")
Item.create(name: "OKOY WITH TOGE", image: "http://i.imgur.com/IJ4Vjz2.jpg", each: 3.50, dish: "Per Piece or Pound", desc: "Mongo sprout (togue) and shrimps")
Item.create(name: "OKOY WITH DULONG", image: "http://i.imgur.com/IJ4Vjz2.jpg", misc: "BASED ON AVAILABILITY", dish: "Per Piece or Pound", desc: "Silverfish omelette")
Item.create(name: "CHICKEN BBQ ON STICK", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Bbq chicken")
Item.create(name: "PORK BBQ ON STICK", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Bbq pork")
Item.create(name: "RELLENONG BANGUS", each: 16, dish: "Per Piece or Pound", desc: "Stuffed & fried milkfish")
Item.create(name: "TORTANG TALONG(with meat)", each: 3, dish:"Per Piece or Pound", desc: "Eggplant omelette w/ meat")
Item.create(name: "TORTANG TALONG(no meat)", each: 2.50, dish:"Per Piece or Pound", desc: "Eggplant omelette")

# Lumpipang Shanghai
Item.create(name: "PORK SHANGHAI", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground pork, vegetables, & spices")
Item.create(name: "VEGETABLE SHANGHAI", smallT: 20, mediumT: 40, largeT: 57, dish: "Lumpiang Shanghai", desc: "Cabbage & carrots wrapped in spring roll wrappers crispy fried")
Item.create(name: "BEEF SHANGHAI", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground beef, vegetables, & spices")
Item.create(name: "CHICKEN SHANGHAI", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground chicken, vegetables, & spices")

# Lumpia (chinese ubod vegetables)
Item.create(name: "FRESH CHINESE", each: 2, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fresh spring roll with a mixed vegetable filling and soft flour wrapper")
Item.create(name: "FRESH UBOD", each: 2, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fresh heart of palm spring roll w/ vegetables such as carrots and fresh lettuce")
Item.create(name: "FRIED REGULAR LUMPIA(TOGE)", each: 1, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fried spring roll with mung beans sprout")
Item.create(name: "FRIED UBOD", each: 1.50, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Heart of the coconut palm, deep fried lumpia has unique coconutty flavor")

# Rice
Item.create(name: "GARLIC FRIED RICE", image: "http://i.imgur.com/1cwKmBG.jpg", smallT: 13, mediumT: 25, largeT: 50, dish:"Rice", desc: "Garlicky Filipino-style fried rice")
Item.create(name: "SHRIMP FRIED RICE", smallT: 15, mediumT: 27, largeT: 55, dish:"Rice", desc: "Fried Rice with shrimp, green onions, egg, soy sauce and bean sprouts")
Item.create(name: "STEAMED RICE (regular)", smallT: 8, mediumT: 16, largeT: 32, smallC: 1, mediumC: 2, largeC: 4, dish:"Rice", desc: "Steamed fluffy grains of rice")

# Lechon (Roast Pig)
Item.create(name: "LECHON (ROAST-PIG)", half: 185, whole: 285, dish: "Lechon (Roast-Pig)", desc: "Roasted whole pig seasoned in spices, cooked over charcoal")
Item.create(name: "LECHON (ROAST-PIG)", misc: "18 per lb", dish: "Lechon (Roast-Pig)", desc: "Roasted chopped whole pig sold by the pound")

# Desserts 
# Comes In (serving tray)
Item.create(name: "ASSORTED KAKANIN", full: 35, dish: "Desserts", desc: "Sapin-sapin, kutsinta, cassava, and biko")
Item.create(name: "BIKO w/ COCOJAM", half: 18, full: 28, dish: "Desserts", desc: "Mix brown sugar, coconut milk, & coco jam")
Item.create(name: "BIKO w/ LATIK", half: 18, full: 28, dish: "Desserts", desc: "Sticky rice w/ dark brown sauce from coconut milk")
Item.create(name: "UBE BIKO", half: 18, full: 28, dish: "Desserts", desc: "Purple yam rice cake")
Item.create(name: "CASSAVA w/ MACAPUNO", half: 19, full: 30, dish: "Desserts", desc: "Cassava cake with (macapuno) cream toppings")
Item.create(name: "CASSAVA w/ FLAN", half: 20, full: 35, dish: "Desserts", desc: "Cassava cake w/ custard topping")
Item.create(name: "NILUPAK", half: 25, full: 34, dish: "Desserts", desc: "Mashed cassava")

# Comes In (round trays)
Item.create(name: "KUTSINTA", smallT: 14.50, largeT: 25.50, dish: "Desserts", desc: "Steamed rice cake")
Item.create(name: "PALITAW (Seasonal)", smallT: 15, largeT: 28.50, dish: "Desserts", desc: "Sweet flat rice cake covered & tossed in coconut shreddings")
Item.create(name: "PICHI PICHI w/ CHEESE", smallT: 23, dish: "Desserts", desc: "Coconut and grated cassava")
Item.create(name: "PICHI PICHI w/ COCONUT", smallT: 23, dish: "Desserts", desc: "Coconut and grated cassava w/ cheese")
Item.create(name: "PUTO BUMBONG (Seasonal)", smallT: 30, largeT: 60, dish: "Desserts", desc: "Glutinous rice (pirurutong) which has a distictly purple color")
Item.create(name: "RAINBOW PUTO", smallT: 14.50, largeT: 25.50, dish: "Desserts", desc: "Rainbow colored round rice cake")
Item.create(name: "PUTONG PUTI", smallT: 14.50, largeT: 25.50, dish: "Desserts", desc: "Steamed rice cake")
Item.create(name: "PUTO w/ CHEESE", smallT: 22.50, largeT: 43.50, dish: "Desserts", desc: "Rice cake w/ cheese")
Item.create(name: "PUTO w/ SALTED EGG", smallT: 22.50, largeT: 43.50, dish: "Desserts", desc: "Rice cake w/ salted egg")

# per piece
Item.create(name: "BANANA-QUE", misc: "BASED ON SIZE", dish: "Desserts per Piece", desc: "Skewered fried banana w/ brown sugar coating")
Item.create(name: "KAMOTE-QUE", misc: "BASED ON SIZE", dish: "Desserts per Piece", desc: "Skewered fried camote w/ brown sugar coating")
Item.create(name: "LECHE FLAN", each: 6.89, dish: "Desserts per Piece", desc: "Caramel cream flan")
Item.create(name: "TAHO", each: 3.50, dish: "Desserts per Piece", desc: "Fresh soft silken tofu, arnibal (sweetener & flavoring), and sago pearl")
Item.create(name: "TURON (Saging)", image: "http://i.imgur.com/4C3ctIV.jpg", misc: "MARKETPRICE", dish: "Desserts per Piece", desc: "Deep fried banana rolls w/ jack fruit")
Item.create(name: "TURONITOS (mini turon)", misc: "BASED ON AVAILABILITY", dish: "Desserts per Piece", desc: "Mini deep fried banana rolls w/ jackfruit")
Item.create(name: "SUMAN SA ANTALA(2 Pieces)", each: 1, dish: "Desserts per Piece", desc: "Glutinous rice, coconut milk, and salt wrapped in banana leaces")
Item.create(name: "SUMAN SA CASSAVA (2 Pieces)", each: 1, dish: "Desserts per Piece", desc: "Grated & steamed cassava w/ coconut & sugar")
Item.create(name: "SUMAN SA UBE (2 Pieces)", each: 1, dish: "Desserts per Piece", desc: "Glutinous rice, purple yam, salt & coconut")
Item.create(name: "UBE HALAYA (extra smallT tray)", each: 7, dish: "Desserts per Piece", desc: "Purple yam jam using real ube root w/ milk")

# sml md lrg attributes
Item.create(name: "BUKO PANDAN", image: "http://i.imgur.com/mO92cA1.jpg", smallT: 20, mediumT: 37, largeT: 70, dish: "Desserts", desc: "Young coconut & screwpine leaves locally known as Pandan")
Item.create(name: "GINATAANG NA HALO HALO", image: "http://i.imgur.com/oKlhfHH.jpg", smallT: 18, mediumT: 35, largeT: 70, dish: "Desserts", desc: "Glutinous rice balls, tubers, tropical fruits, & coconut milk")
Item.create(name: "GINATAANG NA MAIS", image: "http://i.imgur.com/lHHqLko.jpg", smallT: 15, mediumT: 30, largeT: 60, dish: "Desserts", desc: "Whole kernel corn & coconut milk")



