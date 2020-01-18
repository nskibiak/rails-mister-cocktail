puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

puts 'Creating ingredients...'

Ingredient.create!([
  {name: "7-Up"},
  {name: "Absolut Citron"},
  {name: "Agave syrup"},
  {name: "Ale"},
  {name: "Amaretto"},
  {name: "Añejo rum"},
  {name: "Angelica root"},
  {name: "Apple brandy"},
  {name: "Apple cider"},
  {name: "Apple juice"},
  {name: "Applejack"},
  {name: "Apricot brandy"},
  {name: "Berries"},
  {name: "Bitters"},
  {name: "Blackberry brandy"},
  {name: "Blended whiskey"},
  {name: "Bourbon"},
  {name: "Brandy"},
  {name: "Campari"},
  {name: "Cantaloupe"},
  {name: "Carbonated water"},
  {name: "Champagne"},
  {name: "Cherry brandy"},
  {name: "Chocolate liqueur"},
  {name: "Chocolate syrup"},
  {name: "Chocolate"},
  {name: "Cider"},
  {name: "Coca-Cola"},
  {name: "Cocoa powder"},
  {name: "Coffee brandy"},
  {name: "Coffee liqueur"},
  {name: "Coffee"},
  {name: "Cognac"},
  {name: "Cranberries"},
  {name: "Cranberry juice"},
  {name: "Creme de Cacao"},
  {name: "Creme de Cassis"},
  {name: "Dark rum"},
  {name: "Demerara sugar"},
  {name: "Dry Vermouth"},
  {name: "Dubonnet Rouge"},
  {name: "Egg white"},
  {name: "Egg yolk"},
  {name: "Egg"},
  {name: "Espresso"},
  {name: "Everclear"},
  {name: "Firewater"},
  {name: "Galliano"},
  {name: "Gin"},
  {name: "Ginger bee"},
  {name: "Ginger"},
  {name: "Grape juice"},
  {name: "Grapefruit juice"},
  {name: "Grapes"},
  {name: "Green Chartreuse"},
  {name: "Grenadine"},
  {name: "Heavy cream"},
  {name: "Irish cream"},
  {name: "Irish whiskey"},
  {name: "Jack Daniels"},
  {name: "Johnnie Walker"},
  {name: "Kahlua"},
  {name: "Kiwi"},
  {name: "Lager"},
  {name: "Lemon juice"},
  {name: "Lemon vodka"},
  {name: "Lemon"},
  {name: "Lemonade"},
  {name: "Light rum"},
  {name: "Lime juice"},
  {name: "Lime"},
  {name: "Mango"},
  {name: "Maraschino liqueur"},
  {name: "Midori melon liqueur"},
  {name: "Milk"},
  {name: "Orange bitters"},
  {name: "Orange"},
  {name: "Orgeat Syrup"},
  {name: "Ouzo"},
  {name: "Peach nectar"},
  {name: "Peach Vodka"},
  {name: "Peppermint schnapps"},
  {name: "Pineapple juice"},
  {name: "Pisco"},
  {name: "Port"},
  {name: "Red wine"},
  {name: "Ricard"},
  {name: "Rum"},
  {name: "Sambuca"},
  {name: "Scotch"},
  {name: "Sherry"},
  {name: "Sloe gin"},
  {name: "Southern Comfort"},
  {name: "Spiced rum"},
  {name: "Sprite"},
  {name: "Strawberries"},
  {name: "Strawberry schnapps"},
  {name: "Sugar syrup"},
  {name: "Sugar"},
  {name: "Sweet vermouth"},
  {name: "Tea"},
  {name: "Tequila"},
  {name: "Tomato juice"},
  {name: "Tonic water"},
  {name: "Triple sec"},
  {name: "Vodka"},
  {name: "Water"},
  {name: "Whiskey"},
  {name: "Yoghurt"},
])

puts 'Creating cocktails...'

Cocktail.create!([
  {name: "Cuba Libre", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/delish-190904-rum-and-coke-0345-landscape-pf-1568846706.jpg?crop=0.621xw:0.931xh;0.160xw,0&resize=768:*", directions: "Fill a glass with ice, then add Coca-Cola and rum and stir to combine. Add lime juice if using and garnish with lime wedge."},
  {name: "Gin and tonic", image: "https://www.thespruceeats.com/thmb/9g5q0ChNcHs5IjThGwciEsa5d0Y=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/gin-tonic-5a8f334b8e1b6e0036a9631d.jpg", directions: "Gather the ingredients.  In a highball glass filled with ice cubes, pour the gin, then top with tonic.  Stir well.  Garnish with a lime wedge."},
  {name: "Margarita", image: "https://cdn.liquor.com/wp-content/uploads/2018/04/23134943/Margarita-720x720-recipe-v2.jpg", directions: "Add all the ingredients into a shaker with ice, and shake until chilled.  Strain into the prepared rocks glass over fresh ice.  Garnish with a lime wheel and kosher salt (optional)."},
  {name: "Last Word", image: "https://cdn.liquor.com/wp-content/uploads/2019/06/06222245/last-word-720x720-recipe.jpg", directions: "Add all ingredients into a shaker with ice and shake.  Double-strain into a chilled coupe glass."},
  {name: "Army and Navy", image: "https://i.pinimg.com/originals/f8/ba/15/f8ba15a3ae7cc5a956e813ef5d6443c5.jpg", directions: "Combine ingredients in a shaker with ice and shake thoroughly. Strain mix into serving glass and garnish with a lemon peel."},
  {name: "Negroni", image: "https://www.ginfoundry.com/wp-content/uploads/2013/10/Negroni-Cocktail-e1482411450501.jpg", directions: "Pour gin, vermouth and Campari into a mixing glass. Add ice and stir until chilled. Strain into a rocks glass and garnish with an orange peel."},
  {name: "Sidecar", image: "https://cdn.liquor.com/wp-content/uploads/2019/05/22111906/sidecar-720x720-recipe.jpg", directions: "Coat the rim of a coupe glass with sugar and set aside.  Add all ingredients into a shaker with ice and shake.  Strain into the prepared glass.  Garnish with an orange twist."},
  {name: "Pisco Sour", image: "https://i.pinimg.com/originals/9b/07/79/9b077980a0c030830f45727676a227c1.jpg", directions: "Mix the pisco, lime juice, simple syrup, and egg white in a cocktail shaker.  Add ice to fill, and shake vigorously. Alternatively, you can use a blender if you don't have a shaker.  Strain into an old-fashioned glass, and sprinkle the Angostura bitters on top of the foam.  Serve immediately."},
  {name: "Sea Breeze", image: "https://i.pinimg.com/originals/1b/6f/8c/1b6f8cc2132a04bd8d9394035929e14d.jpg", directions: "Pour the vodka and cranberry juice into a highball glass with ice cubes. Stir well. Top with the grapefruit juice. Garnish with the grapefruit slice. Serve and enjoy!"},
  {name: "Dark n' Stormy", image: "https://i.pinimg.com/originals/e6/52/78/e65278e19ed2150cc70c4a1b4d2a14ba.jpg", directions: "In a highball glass filled with ice, add dark rum and top with ginger beer. Garnish with lime wedge."}
])

puts 'Mixing recipes...'
puts "There are now #{Ingredient.all.count} ingredients..."
puts "There are now #{Cocktail.all.count} cocktails..."

Dose.create!([
  {description: "5 oz.", cocktail_id: 1, ingredient_id: 28},
  {description: "2 oz.", cocktail_id: 1, ingredient_id: 69},
  {description: "1/2 oz. (optional)", cocktail_id: 1, ingredient_id: 70},
  {description: "Wedge for garnish", cocktail_id: 1, ingredient_id: 71},
  {description: "2 oz.", cocktail_id: 2, ingredient_id: 49},
  {description: "4 - 5 oz.", cocktail_id: 2, ingredient_id: 104},
  {description: "Wedge for garnish", cocktail_id: 2, ingredient_id: 71},
  {description: "2 oz.", cocktail_id: 3, ingredient_id: 102},
  {description: "1 oz.", cocktail_id: 3, ingredient_id: 70},
  {description: "1/2 oz.", cocktail_id: 3, ingredient_id: 105},
  {description: "1/2 oz.", cocktail_id: 3, ingredient_id: 3},
  {description: "3/4 oz.", cocktail_id: 4, ingredient_id: 49},
  {description: "3/4 oz.", cocktail_id: 4, ingredient_id: 69},
  {description: "3/4 oz.", cocktail_id: 4, ingredient_id: 55},
  {description: "3/4 oz.", cocktail_id: 4, ingredient_id: 73},
  {description: "2 oz.", cocktail_id: 5, ingredient_id: 49},
  {description: "2 oz.", cocktail_id: 5, ingredient_id: 78},
  {description: "2 dashes", cocktail_id: 5, ingredient_id: 14},
  {description: "1 oz.", cocktail_id: 5, ingredient_id: 65},
  {description: "2 oz.", cocktail_id: 6, ingredient_id: 49},
  {description: "2 oz.", cocktail_id: 6, ingredient_id: 100},
  {description: "2 oz.", cocktail_id: 6, ingredient_id: 19},
  {description: "Peel for garnish", cocktail_id: 6, ingredient_id: 77},
  {description: "1.5 oz.", cocktail_id: 7, ingredient_id: 33},
  {description: "3/4 oz.", cocktail_id: 7, ingredient_id: 102},
  {description: "3/4 oz.", cocktail_id: 7, ingredient_id: 65},
  {description: "Peel for garnish", cocktail_id: 7, ingredient_id: 77},
  {description: "2 oz.", cocktail_id: 8, ingredient_id: 84},
  {description: "1 oz.", cocktail_id: 8, ingredient_id: 98},
  {description: "3/4 oz.", cocktail_id: 8, ingredient_id: 69},
  {description: "1", cocktail_id: 8, ingredient_id: 42},
  {description: "2 to 3 dashes", cocktail_id: 8, ingredient_id: 14},
  {description: "1.5 oz.", cocktail_id: 9, ingredient_id: 106},
  {description: "3 oz.", cocktail_id: 9, ingredient_id: 35},
  {description: "1 oz.", cocktail_id: 9, ingredient_id: 53},
  {description: "Slice for garnish", cocktail_id: 9, ingredient_id: 77},
  {description: "2 oz.", cocktail_id: 10, ingredient_id: 38},
  {description: "3.5 oz.", cocktail_id: 10, ingredient_id: 50},
  {description: "Wedge for garnish", cocktail_id: 10, ingredient_id: 71}
])

puts 'Finished!'


