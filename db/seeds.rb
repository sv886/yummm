if Recipe.count == 0
  taco = Recipe.new
  taco.name = "Puffy Tacos"
  taco.description = "A Jwo Favorite"
  taco.ingredients = """
    2 tablespoons vegetable oil, plus more for frying (about 4 cups)
    ½ small onion, chopped
    1 small Yukon Gold potato, peeled, chopped
    1 small carrot, peeled, chopped
    1 small poblano chile, chopped
    2 garlic cloves, thinly sliced
    Kosher salt
    ⅓ cup chili powder
    2 pounds ground beef chuck (20% fat)
    2 cups fresh salsa
    8 corn tortillas
    Shredded iceberg lettuce, chopped tomatoes, grated sharp cheddar cheese, cilantro, and lime wedges (for serving)
"""
  taco.photo_url = "http://www.bonappetit.com/wp-content/uploads/2015/10/beef-picadillo-puffy-tacos-940x560.jpg"
  taco.method = """
Heat 2 Tbsp. oil in a large pot over medium-high and cook onion, potato, carrot, chile, and garlic, stirring occasionally, until onion is golden and soft, 8–10 minutes. Season with salt, add chili powder, and cook, stirring, until chili is fragrant, about 1 minute. Add ground beef and cook, breaking up with the back of a spoon and scraping up any browned bits from pot, until meat is browned, 12–15 minutes. Stir in salsa; bring to a boil. Reduce heat and simmer until most of liquid evaporates and beef is tender, 15–20 minutes. Season beef picadillo with salt. 
Meanwhile, pour oil into a medium heavy pot to come 3 up the sides; fit with thermometer. Heat over high until thermometer registers 375°. Holding a tortilla perpendicular to the oil near the edge of the pot, carefully lower into the oil so that the tortilla slides to the bottom (this method will fry and seal both sides of the tortilla, allowing steam to inflate—or “puff”—the tortilla like a balloon). After a few seconds, the puffy tortilla will float to the surface; turn over and push the top edge of a metal spatula (a fish spatula works best) into the center of the tortilla, bending it into a taco shape, and press it below the oil’s surface. Hold in place and cook until golden brown and crisp, about 1 minute. Invert taco shell on paper towels to drain. Repeat with remaining tortillas. 
Spoon beef picadillo into shells and top with lettuce, tomatoes, cheese, and cilantro. Serve with lime wedges. 
"""
  taco.save

end
