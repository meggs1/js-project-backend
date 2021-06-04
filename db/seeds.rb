# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
barbera = Varietal.create(name: "Barbera", description: "Barbera is a red wine grape found primarily in Italy's Piedmont region. It produces hearty red wines with deep ruby colors, full body and low tannin levels.")
cabernet_sauvignon = Varietal.create(name: "Cabernet Sauvignon", description: "Cabernet Sauvignon is a red wine known for its depth of flavor, aroma and ability to age (present by the wine’s noticeable tannins). It is full-bodied and intense, with cherry- currant and sometimes herbal flavors.")
sparkling_wine = Varietal.create(name: "Champagne/Sparkling Wine", description: "These wines are made effervescent by a secondary fermentation in the wine-making process. Champagnes and sparkling wines range in style from very dry (Natural), dry (brut) and slightly sweet (extra Dry) to sweet (sec and Demi-Sec). Many sparkling wines are also identified as Blanc de Blancs (wines made from white grapes) or Blanc de Noirs (wines produced from red grapes). *Champagne is only called Champagne if it comes from the Champagne region of France.")
chardonnay = Varietal.create(name: "Chardonnay", description: "One of the world’s most popular wines, Chardonnay is a white wine originating from Burgundy.  Flavors range from clean and crisp with a hint of varietal flavor to rich and complex, vanilla, butter and oak-aged wines. Chardonnay typically balances fruit, acidity and texture.")
chenin_blanc = Varietal.create(name: "Chenin Blanc", description: "Chenin Blanc is a white wine with fresh, delicate floral characteristics. It grows well in warmer climates and produces light, well- balanced wines ranging from dry to off-dry (slightly sweet) styles.")
dolcetto = Varietal.create(name: "Dolcetto", description: "This red wine grape is found almost exclusvely in Italy's Piedmont region. It produces light and fruity wine.")
fume_blanc = Varietal.create(name: "Fume Blanc", description: "Invented by Robert Mondavi in 1970, Fume Blanc is a Sauvignon Blanc that has been fermented in oak.")
gewurztraminer = Varietal.create(name: "Gewürztraminer", description: "Gewürztraminer is a white German wine that produced distinctive wines rich in spicy aromas and full flavors, ranging from dry to sweet. This varietal is a popular choice for Asian dishes. ")
merlot = Varietal.create(name: "Merlot", description: "Merlot is a red wine with medium to full body with black cherry and herbal flavors. Merlot is typically smooth, soft and mellow. Some of the world's most expensive, and most prized wines are Merlots and Merlot blends.")
mourvedre = Varietal.create(name: "Mourvedre", description: "This warm-weather, red wine grape is common in Southern France's Rhone Valley. Rich in color with early aromas, often blended with Syrah.")
petit_sirah = Varietal.create(name: "Petite Sirah", description: "Petite Sirahs are inky red wines with firm, robust tannic tastes, often with peppery flavors. Petite Sirahs may complement meals with rich meats.")
pinot_gris = Varietal.create(name: "Pinot Gris (Pinot Grigio)", description: "The low acidity of this white grape helps produce rich, lightly perfumed wines that are often more colorful than other whites.")
pinot_noir = Varietal.create(name: "Pinot Noir", description: "Pinot Noir is the world famous grape from Burgundy and more recently California and the Pacific Northwest.  A light to medium-body wine, pegged as one of the most difficult to grow and make. Delicate and smooth with rich complexity, Pinot Noir is a versatile dinner companion.")
riesling = Varietal.create(name: "Riesling", description: "Riesling is the classic white wine grape from Germany and known for its floral perfume. Depending on where they're made, they can be crisp and bone-dry, full-bodied and spicy or luscious and sweet.")
rose = Varietal.create(name: "Rosé (Blush Wines)", description: "Rosés, also called blush wines, are light pink wines made from several red wine grapes. They get their color from a very short period of contact with the grape skins during the wine-making process. Rosés are light and can be very dry or somewhat sweet. They are best served well-chilled.")
sangiovese = Varietal.create(name: "Sangiovese", description: "Sangiovese is best known as the Italian red wine, Chianti. Hearty and dry, it often displays a distinctively smooth texture with spice, raspberry and licorice flavors. Super Tuscans are red blends that typically include Sangiovese.")
sauvignon_blanc = Varietal.create(name: "Sauvignon Blanc", description: "Sauvignon Blanc is a white wine best known for its grassy, herbal flavors and is a popular choice for shellfish or as a refreshing alternative to Chardonnay.")
syrah = Varietal.create(name: "Syrah", description: "Syrah can produce giant red wines with strong tannins and complex combinations of flavors including berry, plum and smoke. It's known as Shiraz mainly in Australia and South Africa.")
viognier = Varietal.create(name: "Viognier", description: "Viognier is a rare white grape growing in popularity for its uniqueness.  It is an aromatic variety typically displaying peach, apricot and sometimes spicy flavors.")
zinfandel = Varietal.create(name: "Zinfandel", description: "Zinfandel is a medium to full-bodied red wine with berry or spicy, peppery flavors.")







duckhorn = Wine.create(name: "Duckhorn Napa Valley Cabernet Sauvignon 2017", price: 78, description: "Lush, energetic, and intense, this gorgeous Cabernet begins with aromas of blackberry, huckleberry, and chocolate, as well as hints of mint, cardamom, clove, and graham cracker.", region: "Napa Valley, California", varietal: cabernet_sauvignon)
stags_leap = Wine.create(name: "Stags' Leap Winery Napa Valley Cabernet Sauvignon 2017", price: 149.99, description: "This shows lots of beautiful fruit with blackcurrants and boysenberries and there are also fine tannins that give it form and tension. Medium to full body. Lovely, fine tannins. Pretty intensity of fruit at the finish.", region: "Napa Valley, California", varietal: cabernet_sauvignon)
rombauer = Wine.create(name: "Rombauer Chardonnay 2019", price: 71.99, description: "Pale light yellow with a green hue. Aromas of ripe peach, honeydew, and lemon rind intertwine seamlessly with vanilla and spice.", region: "Carneros, California", varietal: chardonnay)
meiomi = Wine.create(name: "Meiomi Chardonnay 2019", description: "Smooth, opulent layers of stone fruit and hints of citrus and apple are heightened by sweet smells of ripe tropical fruit, honey, and baking spices. The full flavors are highlighted by minerality and juiciness in the palate and a rich, plush finish.", region: "California", price: 19.99, varietal: chardonnay)
kendall_jackson = Wine.create(name: "Kendall-Jackson Vintner's Reserve Merlot 2017", description: "Intricate layers of black cherry, plum, currant, and wild berry mingle with a hint of spice.", region: "Sonoma County, California", price: 19.99, varietal: merlot)
