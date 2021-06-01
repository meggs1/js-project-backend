# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cab = Varietal.create(name: "Cabernet Sauvignon", description: " Cabernet Sauvignon is a red wine known for its depth of flavor, aroma and ability to age (present by the wine’s noticeable tannins). It is full-bodied and intense, with cherry- currant and sometimes herbal flavors.")
chard = Varietal.create(name: "Chardonnay", description: "One of the world’s most popular wines, Chardonnay is a white wine originating from Burgundy.  Flavors range from clean and crisp with a hint of varietal flavor to rich and complex, vanilla, butter and oak-aged wines. Chardonnay typically balances fruit, acidity and texture.")
merlot = Varietal.create(name: "Merlot", description: "Merlot is a red wine with medium to full body with black cherry and herbal flavors. Merlot is typically smooth, soft and mellow. Some of the world's most expensive, and most prized wines are Merlots and Merlot blends.")

duckhorn = Wine.create(name: "Duckhorn Napa Valley Cabernet Sauvignon 2017", description: "Lush, energetic, and intense, this gorgeous Cabernet begins with aromas of blackberry, huckleberry, and chocolate, as well as hints of mint, cardamom, clove, and graham cracker.", region: "Napa Valley, California", varietal: cab)
stags_leap = Wine.create(name: "Stags' Leap Winery Napa Valley Cabernet Sauvignon 2017", description: "This shows lots of beautiful fruit with blackcurrants and boysenberries and there are also fine tannins that give it form and tension. Medium to full body. Lovely, fine tannins. Pretty intensity of fruit at the finish.", region: "Napa Valley, California", price: 49.99, varietal: cab)
rombauer = Wine.create(name: "Rombauer Chardonnay 2019", description: "Pale light yellow with a green hue. Aromas of ripe peach, honeydew, and lemon rind intertwine seamlessly with vanilla and spice.", region: "Carneros, California", varietal: chard)
meiomi = Wine.create(name: "Meiomi Chardonnay 2019", description: "Smooth, opulent layers of stone fruit and hints of citrus and apple are heightened by sweet smells of ripe tropical fruit, honey, and baking spices. The full flavors are highlighted by minerality and juiciness in the palate and a rich, plush finish.", region: "California", price: 30.00, varietal: chard)
kendall_jackson = Wine.create(name: "Kendall-Jackson Vintner's Reserve Merlot 2017", description: "Intricate layers of black cherry, plum, currant, and wild berry mingle with a hint of spice.", region: "Sonoma County, California", price: 19.99, varietal: merlot)
