# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Item.destroy_all

User.create(first: "arko", last: "arko", email: "arkofoods@gmail.com", address: "arko", phone_number: "arko", password: "arkoarko", admin: true)

# Vegetable
Item.create(name: "ADOBONG SITAW", :remote_image_url => "http://i.imgur.com/qJZi9Gf.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "long beans - adobo")
Item.create(name: "AMPALAYA WITH EGG & SHRIMP", :remote_image_url => "http://i.imgur.com/Kwp4LLS.jpg", smallT: 27, mediumT: 50, largeT: 95, dish: "Vegetable", desc: "Bitter melon w/ shrimp & scrambled egg")
Item.create(name: "ASPARAGUS WITH SHRIMP", :remote_image_url => "http://i.imgur.com/cJxKvY2.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sesame shrimp & asparagus stir-fry")
Item.create(name: "CHOPSUEY", :remote_image_url => "http://i.imgur.com/WEvDsbv.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "DININGDING", :remote_image_url => "http://i.imgur.com/duTcxcD.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable", desc: "Mixed vegetables w/ grilled fish")
Item.create(name: "EGGPLANT WITH SPICY SAUCE", :remote_image_url => "http://i.imgur.com/Bl499aX.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "GINATAANG LANGKA", :remote_image_url => "http://i.imgur.com/TDDpUv0.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Green jackfruit w/ coconut milk")
Item.create(name: "GINISANG MONGO", :remote_image_url => "http://i.imgur.com/E7bLVj5.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed mung bean w/ pork & shrimp")
Item.create(name: "GINISANG PATOLA", :remote_image_url => "http://i.imgur.com/FKlgboK.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed Sinqua")
Item.create(name: "GINISANG MUSTA", :remote_image_url => "http://i.imgur.com/iOTygsE.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed choy sum, green mustard, or bokchoy")
Item.create(name: "GINISANG BOKCHOY", :remote_image_url => "http://i.imgur.com/ImqWp0e.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3, mediumC: 5.5, largeC: 11, dish: "Vegetable", desc: "Sauteed choy sum, green mustard, or bokchoy")
Item.create(name: "GINISANG SITAW", :remote_image_url => "http://i.imgur.com/dec84M4.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sauteed long beans")
Item.create(name: "GINATAANG SITAW WITH SHRIMP", :remote_image_url => "http://i.imgur.com/paJQerD.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Long beans w/ shrimp & coconut milk")
Item.create(name: "KILAWING PUSO NG SAGING", :remote_image_url => "http://i.imgur.com/BvO4rQf.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Sauteed banana blossom in vinegar")
Item.create(name: "LAING", :remote_image_url =>"http://i.imgur.com/n4uMp5R.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Vegetable", desc: "Taro leaves w/ coconut milk")
Item.create(name: "MIXED VEGETABLE WITH SHRIMP AND QUAIL EGGS", :remote_image_url => "http://i.imgur.com/FfIAcaF.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable")
Item.create(name: "PINAKBET", :remote_image_url => "http://i.imgur.com/Hl02kgX.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Vegetable", desc: "Mixed vegetables w/ shrimp paste & pork")

# Pork
Item.create(name: "PORK ADOBO", :remote_image_url => "http://i.imgur.com/6W2a2qm.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork marinated in adobo sauce w/ garlic")
Item.create(name: "PORK BBQ ON STICK", :remote_image_url => "http://i.imgur.com/r5IJhdn.jpg", misc: "MARKET PRICE", dish: "Pork", desc:"Marinated and grilled pork cubes")
Item.create(name: "PORK BINAGOONGAN", :remote_image_url => "http://i.imgur.com/tMKaglI.jpg", smallT: 30, mediumT: 55, largeT: 105,  smallC: 3.5, mediumC: 6.5, largeC: 12, dish: "Pork", desc:"Pork chunks in shrimp fry & fried eggplant")
Item.create(name: "PORK HIGADO", :remote_image_url => "http://i.imgur.com/HvIKVP7.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Pork, liver, greenpeas, red & green pepper")
Item.create(name: "PORK GINILING", :remote_image_url => "http://i.imgur.com/zONIl8q.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6.5, largeC: 12, dish: "Pork", desc:"Ground pork mixed w/ carrots, potato, and quail eggs")
Item.create(name: "PORK MEAT BALLS", :remote_image_url => "http://i.imgur.com/hJr6f7y.jpg", mediumT: 55, largeT: 105, mediumC: 6, largeC: 12, dish: "Pork", desc:"Sweet & sour pork meatballs")
Item.create(name: "PORK MENUDO", :remote_image_url => "http://i.imgur.com/LhHcoTc.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Diced pork, liver, hotdog, potato, carrots")
Item.create(name: "PORK NILAGA", :remote_image_url => "http://i.imgur.com/nKzL2zk.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork soup w/ vegetables")
Item.create(name: "PORK SINIGANG", :remote_image_url => "http://i.imgur.com/usvMsoa.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Pork soup w/ tamarin flavor and tropical vegetables")
Item.create(name: "BOPIS", :remote_image_url => "http://i.imgur.com/PoY2aiX.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Mixed pork meat, snout, tomato")
Item.create(name: "CRISPY PATA", :remote_image_url => "http://i.imgur.com/KVqKo5C.jpg", misc: "BASED ON SIZE", dish: "Pork", desc:"Fried pork hock")
Item.create(name: "DINUGUAN", :remote_image_url => "http://i.imgur.com/81Opdel.jpg", smallT: 27, mediumT: 50, largeT: 95, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Pork", desc:"Diced pork stewed in pork blood")
Item.create(name: "FRIED PORK CHOP", :remote_image_url => "http://i.imgur.com/sUQLTim.jpg", misc: "BASED ON SIZE", dish: "Pork", desc:"Fried breaded pork chop")
Item.create(name: "FRIED PORK RIBS", :remote_image_url => "http://i.imgur.com/zjoQfWm.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 3.5, mediumC: 6, largeC: 12, dish: "Pork", desc:"Marinated fried pork ribs")
Item.create(name: "LECHON KAWALI (PER POUND)", :remote_image_url => "http://i.imgur.com/jHIw9Fa.jpg", each: 15, dish: "Pork", desc:"Fried pork belly")
Item.create(name: "LECHON PAKSIW", :remote_image_url => "http://i.imgur.com/UFsBIR7.jpg", smallT: 42, mediumT: 80, largeT: 155, smallC: 4.5, mediumC: 8, largeC: 16, dish: "Pork", desc:"Stewed roasted pig")
Item.create(name: "PAKSIW NA PATA", :remote_image_url => "http://i.imgur.com/vmEdtJA.jpg", smallT: 27, mediumT: 50, largeT: 95, mediumC: 6, largeC: 11, dish: "Pork", desc:"Stewed pork hock")
Item.create(name: "SISIG LECHON KAWALI", :remote_image_url => "http://i.imgur.com/kGRxuoA.jpg", smallT: 37, mediumT: 70, largeT: 135, smallC: 4.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Crispy fried pork w/ sweet tangy sauce")
Item.create(name: "SISIG ORIGINAL", :remote_image_url => "http://i.imgur.com/Ya01Gay.jpg", mediumT: 70, largeT: 135, smallC: 4.5, mediumC: 7, largeC: 14, dish: "Pork", desc:"Grilled and chopped pork snout, ears, and neck w/ spices")
Item.create(name: "SIZZLING PORK", :remote_image_url => "http://i.imgur.com/FqPQete.jpg", smallT: 42, mediumT: 80, largeT: 155, smallC: 4, mediumC: 7, largeC: 14, dish: "Pork", desc:"Spiced strips of pork shoulder fried crisp")

# Noodle
Item.create(name: "BIHON GUISADO", :remote_image_url => "http://i.imgur.com/JH51ZeN.jpg", smallT: 20, mediumT: 38, largeT: 75, smallC: 2, mediumC: 4, largeC: 8, dish: "Noodle", desc:"Rice noodles, meat, & veggies")
Item.create(name: "PALABOK", :remote_image_url => "http://i.imgur.com/Rs1Yp8J.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 2.5, mediumC: 5, largeC: 10, dish: "Noodle", desc:"Stir-fried seafood noddle dish")

# Beef
Item.create(name: "BEEF ADOBO", :remote_image_url => "http://i.imgur.com/EOdvpzW.jpg", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef adobo w/ eggs")
Item.create(name: "BEEF STEAK", :remote_image_url => "http://i.imgur.com/EsaXwRk.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef sliced thin & marinated topped with onions")
Item.create(name: "BEEF CALDERETA", :remote_image_url => "http://i.imgur.com/pn2N72q.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Sweet & savory beef stew")
Item.create(name: "BEEF PEPPER STEAK", :remote_image_url => "http://i.imgur.com/KplRMpY.jpg", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef steak w/ bell peppers")
Item.create(name: "BEEF SINIGANG", :remote_image_url => "http://i.imgur.com/jnQ57ba.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef & veggies in sour tamarind soup")
Item.create(name: "KARE KARE OX-TAIL", :remote_image_url => "http://i.imgur.com/JyBisxg.jpg", smallT: 30, mediumT: 55, largeT: 105, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Beef ox tail in peanut braised sauce")
Item.create(name: "LENGUA WITH CREAM SAUCE", :remote_image_url => "http://i.imgur.com/FtYpipN.jpg", smallT: 32, mediumT: 60, largeT: 115, smallC: 4, mediumC: 7.5, largeC: 14, dish: "Beef", desc:"Ox tongue in creamy mushroom sauce with potatoes and carrots")
Item.create(name: "ROAST BEEF", :remote_image_url => "http://i.imgur.com/W1sMsV2.jpg", mediumT: 80, largeT: 155, smallC: 4.5, mediumC: 9, largeC: 18, dish: "Beef", desc:"Beef slowly roasted in oven w/ mushroom sauce")

# Chicken
Item.create(name: "CHICKEN ADOBO", :remote_image_url => "http://i.imgur.com/Tt5mx0j.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken marinated in adobo sauce w/ garlice")
Item.create(name: "CHICKEN AFRITADA", :remote_image_url => "http://i.imgur.com/MVedBj6.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken in tomato sauce")
Item.create(name: "CHICKEN BBQ ON STICK", :remote_image_url => "http://i.imgur.com/0cCtp7r.jpg", misc: "MARKET PRICE", dish: "Chicken", desc:"Grilled marinated chicken")
Item.create(name: "CHICKEN EMPANADA", :remote_image_url => "http://i.imgur.com/lyZ4qxZ.jpg", misc: "MARKET PRICE", dish: "Chicken", desc:"Chicken stuffed pie")
Item.create(name: "CHICKEN PASTEL", :remote_image_url => "http://i.imgur.com/Xc8Skd4.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Creamy chicken dish encased in pie crust")
Item.create(name: "PINEAPPLE CHICKEN", :remote_image_url => "http://i.imgur.com/8ONNinZ.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Sweet & sour chicken lightly sweetened w/ honey")
Item.create(name: "CHICKEN SINAMPALUKAN", :remote_image_url => "http://i.imgur.com/dQuaPb4.jpg", smallT: 25, mediumT: 45, largeT: 85, smallC: 3.5, mediumC: 6, largeC: 11, dish: "Chicken", desc:"Chicken, vegetables, and tamarind leaves")
Item.create(name: "CHICKEN LOLLIPOP", :remote_image_url => "http://i.imgur.com/FJCb2An.jpg", mediumT: 55, largeT: 105, dish: "Chicken", desc:"Breaded chicken in the form of a lollipop")


# Seafood (squid)
Item.create(name: "ADOBONG PUSIT", :remote_image_url => "http://i.imgur.com/rj5MBKM.jpg", smallT: 32, mediumT: 60, largeT: 115, smallC: 3.5, mediumC: 7, largeC: 14, dish:"Seafood(SQUID)", desc: "Squid cooked w/ vinegar and soysauce")
Item.create(name: "CALAMARI", :remote_image_url => "http://i.imgur.com/jaGDC1L.jpg", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 7.5, largeC: 14, dish:"Seafood(SQUID)", desc: "Batter-coated, deep fried squid")
Item.create(name: "INIHAW NA PUSIT(Jumbo)", :remote_image_url =>"http://i.imgur.com/YN88hDT.jpg", misc: "MARKET PRICE", dish:"Seafood(SQUID)", desc: "Grilled stuffed squid")
Item.create(name: "KILAWING TUNA", :remote_image_url => "http://i.imgur.com/t7LjdL6.jpg", smallT: 38, mediumT: 75, largeT: 150, smallC: 4, mediumC: 8, largeC: 16,dish:"Seafood(SQUID)", desc: "Raw fresh tuna in vinegar solution and spices")

# Seafood (fish)
Item.create(name: "FRIED MILKFISH(DAING)", :remote_image_url => "http://i.imgur.com/7TN6vYv.jpg", each: 8, dish:"Seafood(FISH)", desc: "Fried marinated milk fish")
Item.create(name: "FISH STEAK BANGUS", :remote_image_url => "http://i.imgur.com/7ZhQ8yu.jpg", each: 5, dish:"Seafood(FISH)", desc: "Fried coated milk fish w/ soy sauce, lemon, & juice")
Item.create(name: "FRIED SMELT(DILIS)", :remote_image_url => "http://i.imgur.com/mgRoyqO.jpg", smallT: 22, mediumT: 40, largeT: 80, dish:"Seafood(FISH)", desc: "Fried and crispy smelt")
Item.create(name: "GINATAANG ISDA", :remote_image_url => "http://i.imgur.com/ATRj23d.jpg", misc: "BASED ON AVAILABILITY", dish:"Seafood(FISH)", desc: "Fish in creamy coconut & spicy sauce")
Item.create(name: "RELLENONG BANGUS", :remote_image_url => "http://i.imgur.com/LO2RFcK.jpg", each: 16, dish:"Seafood(FISH)", desc: "Stuffed milkfish")
Item.create(name: "SWEET & SOUR FISH FILLET", :remote_image_url => "http://i.imgur.com/HvaDfSo.jpg", smallT: 32, mediumT: 60,largeT: 115, smallC: 3.5, mediumC: 7, largeC: 14, dish:"Seafood(FISH)", desc: "Fried battered fish filet in sweet & sour sauce")

# Seafood (shrimp & kuhol)
Item.create(name: "FRIED SHRIMP", :remote_image_url => "http://i.imgur.com/NptqgU5.jpg", smallT: 35, mediumT: 65, largeT: 130, smallC: 4, mediumC: 7.5, largeC: 15, dish:"Seafood(SHRIMP & KUHOL)", desc: "Crispy fried shrimp w/ jalepeno")
Item.create(name: "FRIED TILAPIA", :remote_image_url => "http://i.imgur.com/7mL2YhA.jpg", misc: "BASED ON SIZE 3-5", dish:"Seafood(SHRIMP & KUHOL)", desc: "Fried cispy tilapia")

# Kambing
Item.create(name: "KALDERETANG KAMBING", :remote_image_url => "http://i.imgur.com/QqaFJXx.jpg", smallT: 38, mediumT: 75, largeT: 150, smallC: 4.5, mediumC: 8, largeC: 16, dish:"Kambing", desc: "Goat meat stewed in tomato sauce")

# PerPiece Or Pound
Item.create(name: "CHICHARON BULAKLAK", :remote_image_url => "http://i.imgur.com/nRwCvn7.jpg", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Deep fried pork intestine")
Item.create(name: "CRISPY PATA", :remote_image_url => "http://i.imgur.com/KVqKo5C.jpg", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated pork legs")
Item.create(name: "DAING NA BANGUS", :remote_image_url => "http://i.imgur.com/7TN6vYv.jpg", each: 8, dish: "Per Piece or Pound", desc: "Marinated & fried milk fish")
Item.create(name: "CHICKEN EMPANADA", :remote_image_url => "http://i.imgur.com/lyZ4qxZ.jpg", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Braised chicken pie w/ spices")
Item.create(name: "FRIED PORKCHOP", :remote_image_url => "http://i.imgur.com/sUQLTim.jpg", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Marinated 7 fried pork")
Item.create(name: "INIHAW NA POMPANO", :remote_image_url => "http://i.imgur.com/0MwPwIa.jpg", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Grilled pompano")
Item.create(name: "INIHAW NA TILAPIA", :remote_image_url => "http://i.imgur.com/NPLJFkk.jpg", misc: "BASED ON SIZE", dish: "Per Piece or Pound", desc: "Grilled tilapia")
Item.create(name: "OKOY WITH TOGE", :remote_image_url => "http://i.imgur.com/IJ4Vjz2.jpg", each: 3.50, dish: "Per Piece or Pound", desc: "Mongo sprout (togue) and shrimps")
Item.create(name: "CHICKEN BBQ ON STICK", :remote_image_url => "http://i.imgur.com/0cCtp7r.jpg", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Bbq chicken")
Item.create(name: "PORK BBQ ON STICK", :remote_image_url => "http://i.imgur.com/0cCtp7r.jpg", misc: "MARKETPRICE", dish: "Per Piece or Pound", desc: "Bbq pork")
Item.create(name: "RELLENONG BANGUS", :remote_image_url => "http://i.imgur.com/LO2RFcK.jpg", each: 16, dish: "Per Piece or Pound", desc: "Stuffed & fried milkfish")
Item.create(name: "TORTANG TALONG(with meat)", :remote_image_url => "http://i.imgur.com/fYZGQDH.jpg", each: 3, dish:"Per Piece or Pound", desc: "Eggplant omelette w/ meat")
Item.create(name: "TORTANG TALONG(no meat)", :remote_image_url => "http://i.imgur.com/fYZGQDH.jpg", each: 2.50, dish:"Per Piece or Pound", desc: "Eggplant omelette")

# Lumpipang Shanghai
Item.create(name: "PORK SHANGHAI", :remote_image_url => "http://i.imgur.com/vcBPVkg.jpg", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground pork, vegetables, & spices")
Item.create(name: "VEGETABLE SHANGHAI", :remote_image_url => "http://i.imgur.com/vcBPVkg.jpg", smallT: 20, mediumT: 40, largeT: 57, dish: "Lumpiang Shanghai", desc: "Cabbage & carrots wrapped in spring roll wrappers crispy fried")
Item.create(name: "BEEF SHANGHAI", :remote_image_url => "http://i.imgur.com/vcBPVkg.jpg", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground beef, vegetables, & spices")
Item.create(name: "CHICKEN SHANGHAI", :remote_image_url => "http://i.imgur.com/vcBPVkg.jpg", smallT: 22, mediumT: 44, largeT: 63, dish: "Lumpiang Shanghai", desc: "Fried spring rolls in a dish made up of ground chicken, vegetables, & spices")

# Lumpia (chinese ubod vegetables)
Item.create(name: "FRESH CHINESE", :remote_image_url => "http://i.imgur.com/N6k5sp9.jpg", each: 2, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fresh spring roll with a mixed vegetable filling and soft flour wrapper")
Item.create(name: "FRESH UBOD", :remote_image_url => "http://i.imgur.com/7xKesuF.jpg", each: 2, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fresh heart of palm spring roll w/ vegetables such as carrots and fresh lettuce")
Item.create(name: "FRIED REGULAR LUMPIA(TOGE)", :remote_image_url => "http://i.imgur.com/zbPO5f0.jpg", each: 1, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Fried spring roll with mung beans sprout")
Item.create(name: "FRIED UBOD", :remote_image_url => "http://i.imgur.com/zbPO5f0.jpg", each: 1.50, dish: "Lumpia (Chinese-Ubod-Vegetables)", desc: "Heart of the coconut palm, deep fried lumpia has unique coconutty flavor")

# Rice
Item.create(name: "GARLIC FRIED RICE", :remote_image_url => "http://i.imgur.com/1cwKmBG.jpg", smallT: 13, mediumT: 25, largeT: 50, dish:"Rice", desc: "Garlicky Filipino-style fried rice")
Item.create(name: "STEAMED RICE (regular)", :remote_image_url => "http://i.imgur.com/tE1LyTi.jpg", smallT: 8, mediumT: 16, largeT: 32, smallC: 1, mediumC: 2, largeC: 4, dish:"Rice", desc: "Steamed fluffy grains of rice")

# Lechon (Roast Pig)
Item.create(name: "LECHON (ROAST-PIG)", :remote_image_url => "http://i.imgur.com/HXdsJgJ.jpg", half: 185, whole: 285, dish: "Lechon (Roast-Pig)", desc: "Roasted whole pig seasoned in spices, cooked over charcoal")
Item.create(name: "LECHON (ROAST-PIG)", :remote_image_url => "http://i.imgur.com/HXdsJgJ.jpg", misc: "18 per lb", dish: "Lechon (Roast-Pig)", desc: "Roasted chopped whole pig sold by the pound")

# Desserts 
# Comes In (serving tray)
Item.create(name: "ASSORTED KAKANIN", :remote_image_url => "http://i.imgur.com/PO4QYDj.jpg", full: 35, dish: "Desserts", desc: "Sapin-sapin, kutsinta, cassava, and biko")
Item.create(name: "BIKO w/ LATIK", :remote_image_url => "http://i.imgur.com/io90YEA.jpg", half: 18, full: 28, dish: "Desserts", desc: "Sticky rice w/ dark brown sauce from coconut milk")
Item.create(name: "CASSAVA w/ FLAN", :remote_image_url => "http://i.imgur.com/ca8B7Kg.jpg", half: 20, full: 35, dish: "Desserts", desc: "Cassava cake w/ custard topping")

# per piece
Item.create(name: "LECHE FLAN", :remote_image_url => "http://i.imgur.com/KnktvYx.jpg", each: 6.89, dish: "Desserts per Piece", desc: "Caramel cream flan")
Item.create(name: "TAHO", :remote_image_url => "http://i.imgur.com/1XerAqn.jpg", each: 3.50, dish: "Desserts per Piece", desc: "Fresh soft silken tofu, arnibal (sweetener & flavoring), and sago pearl")
Item.create(name: "TURON (Saging)", :remote_image_url => "http://i.imgur.com/4C3ctIV.jpg", misc: "MARKETPRICE", dish: "Desserts per Piece", desc: "Deep fried banana rolls w/ jack fruit")
Item.create(name: "SUMAN SA ANTALA(2 Pieces)", :remote_image_url => "http://i.imgur.com/bTGZYxw.jpg", each: 1, dish: "Desserts per Piece", desc: "Glutinous rice, coconut milk, and salt wrapped in banana leaces")
Item.create(name: "SUMAN SA CASSAVA (2 Pieces)", :remote_image_url => "http://i.imgur.com/kRBMfeA.jpg", each: 1, dish: "Desserts per Piece", desc: "Grated & steamed cassava w/ coconut & sugar")
Item.create(name: "SUMAN SA UBE (2 Pieces)", :remote_image_url => "http://i.imgur.com/ZUeQKX9.jpg", each: 1, dish: "Desserts per Piece", desc: "Glutinous rice, purple yam, salt & coconut")
Item.create(name: "UBE HALAYA (extra smallT tray)", :remote_image_url => "http://i.imgur.com/pq4UVvG.jpg", each: 7, dish: "Desserts per Piece", desc: "Purple yam jam using real ube root w/ milk")

# sml md lrg attributes
Item.create(name: "BUKO PANDAN", :remote_image_url => "http://i.imgur.com/mO92cA1.jpg", smallT: 20, mediumT: 37, largeT: 70, dish: "Desserts", desc: "Young coconut & screwpine leaves locally known as Pandan")
Item.create(name: "GINATAANG NA HALO HALO", :remote_image_url => "http://i.imgur.com/oKlhfHH.jpg", smallT: 18, mediumT: 35, largeT: 70, dish: "Desserts", desc: "Glutinous rice balls, tubers, tropical fruits, & coconut milk")
Item.create(name: "GINATAANG NA MAIS", :remote_image_url => "http://i.imgur.com/lHHqLko.jpg", smallT: 15, mediumT: 30, largeT: 60, dish: "Desserts", desc: "Whole kernel corn & coconut milk")



