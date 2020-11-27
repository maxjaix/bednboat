# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Booking.destroy_all
# Boat.destroy_all
# User.destroy_all



# lise = User.create!(first_name: "Lise", last_name:"Pluger", email: "lise@gmail.fr", password: "lise123")
# maxime = User.create!(first_name: "Maxime", last_name:"Jourdan", email: "max@gmail.fr", password: "max123")
# ludovic = User.create!(first_name: "Ludovic", last_name:"Villain", email: "ludo@gmail.fr", password: "ludo123")
# caroline = User.create!(first_name: "Caroline", last_name:"des Jamonieres", email: "caro@gmail.fr", password: "caro123")
# clementine = User.create!(first_name: "Clémentine", last_name:"Le Cam", email: "clem@gmail.fr", password: "clem123")
# puts "finish users"

# #BOATS
# file_hermione = File.open(Rails.root.join("db/fixtures/lhermione.jpg"))
# hermione = Boat.create!(
#   title: "Beau navire de guerre: l'Hermione" ,
#   description: "Navire de guerre français en service de 1779 à 1793, portant 34 canons, peut acceuillir jusqu'à 80 personnes pour une nuit explosive!",
#   price_per_day: 5900,
#   user: lise,
#   address: "10 quai Joseph Bellot, Rochefort"
# )
# hermione.photo.attach(io: file_hermione, filename: 'lhermione.jpg', content_type: 'image/jpg')
# puts "creat1"
# sleep 1

# file_haddock = File.open(Rails.root.join("db/fixtures/crevettier.jpg"))
# haddock = Boat.create!(
#   title: "Haddock le crevettier qui vous régalera" ,
#   description: "Grand chalutier de 22m de long spécialisé dans la pêche à la crevette, vivez une expérience unique en famille et profitez en fin de journée d'un apéro avec ces petites crevettes roses. Peut acceuillir jusqu'à 5 personnes",
#   price_per_day: 900,
#   user: lise,
#   address: "4 avenue de l'atlantique, 56340 Carnac"
# )
# haddock.photo.attach(io: file_haddock, filename: 'crevettier.jpg', content_type: 'image/jpg')
# puts "creat2"
# sleep 1


# file_goelette = File.open(Rails.root.join("db/fixtures/deuxmats.jpg"))
# goelette = Boat.create!(
#   title: "GOELETTE 42, c'est un fameux 2 mats" ,
#   description: "Superbe Goelette de 42 mètres, disponible au départ du port de Brest. C'est un voilier construit en 1991, rénové tout en gardant son charme d'antant. Il peut accueillir jusqu'à 25 personnes au total.",
#   price_per_day: 3500,
#   user: lise,
#   address: "8 quai de la douane, Brest"
# )
# goelette.photo.attach(io: file_goelette, filename: 'deuxmats.jpg', content_type: 'image/jpg')
# puts "creat3"
# sleep 1


# file_baroudeur = File.open(Rails.root.join("db/fixtures/voilier12M.jpg"))
# baroudeur = Boat.create!(
#   title: "Baroudeur le voilier voguant au gré des vents" ,
#   description: "Voilier de 12 mètres, Le voilier est équipé de 3 cabines doubles. Le carré (salon) avec canapé pour 7 personnes. Il y a 2 salles d'eau. Coin cuisine avec frigo, four, 2 feux de gaz et évier double.",
#   price_per_day: 600,
#   user: maxime,
#   address: "4 rue Saint-François de Paule, Nice"
# )
# baroudeur.photo.attach(io: file_baroudeur, filename: 'voilier12M.jpg', content_type: 'image/jpg')
# puts "creat4"
# sleep 1

# file_boite_a_sardines = File.open(Rails.root.join("db/fixtures/peniche.jpg"))
# boite_a_sardines = Boat.create!(
#   title: "Séjour au fil de l'eau sur la péniche Boite à Sardines" ,
#   description: "En navigation Boite à Sardines peut accueillir jusqu'à 6 personnes à bord pour partager quelques jolies balades à bord de cette charmante vedette Hollandaise",
#   price_per_day: 180,
#   user: maxime,
#   address: "174 Quai du Port, Marseille"
# )
# boite_a_sardines.photo.attach(io: file_boite_a_sardines, filename: 'peniche.jpg', content_type: 'image/jpg')
# puts "creat5"
# sleep 1

# file_coincoin = File.open(Rails.root.join("db/fixtures/pedalo.jpg"))
# coincoin = Boat.create!(
#   title: "Virée sportive en amoureux" ,
#   description: "Liez l'utile à l'agréable en profitant du paysage tout faisant du sport en amoureux avec coincoin.",
#   price_per_day: 55,
#   user: maxime,
#   address: "Quai Henri Barbusse, Nantes"
# )
# coincoin.photo.attach(io: file_coincoin, filename: 'pedalo.jpg', content_type: 'image/jpg')
# puts "creat6"
# sleep 1

# file_black_pearl = File.open(Rails.root.join("db/fixtures/yacht.jpg"))
# black_pearl = Boat.create!(
#   title: "Luxeux yacht tout compris même le toboggan" ,
#   description: "Profitez du salon de 80 m² pour boire du champagne en bonne compagnie. Idéal pour bronzer en se laissant porter par ce petit bijoux de 40 mètres de long. 10 couchages ",
#   price_per_day: 12600,
#   user: ludovic,
#   address: "1 quai Antoine 1er, Monaco"
# )
# black_pearl.photo.attach(io: file_black_pearl, filename: 'yacht.jpg', content_type: 'image/jpg')
# puts "creat7"
# sleep 1

# file_titanic = File.open(Rails.root.join("db/fixtures/barque.jpg"))
# titanic = Boat.create!(
#   title: "La petite barque Titanic qui résiste aux icebergs" ,
#   description: "Pittoresque petite barque idéale pour apprendre à godiller. Ne vous inquiétez pas elle a été testée au milieu des icebergs!",
#   price_per_day: 37,
#   user: ludovic,
#   address: "50 rue Cardinal Fesch, Ajaccio"
# )
# titanic.photo.attach(io: file_titanic, filename: 'barque.jpg', content_type: 'image/jpg')
# puts "creat8"
# sleep 1

# file_radeau_de_la_meduse = File.open(Rails.root.join("db/fixtures/catamaran.jpg"))
# radeau_de_la_meduse = Boat.create!(
#   title: "Radeau de la méduse: Le cata qui ne sera pas de la cata" ,
#   description: "Embarquer dans ce maxi catamaran unique au monde pour une croisière inoubliable. Capacité max: 30 personnes",
#   price_per_day: 470,
#   user: ludovic,
#   address: "Ménez Ham, Kerlouan"
# )
# radeau_de_la_meduse.photo.attach(io: file_radeau_de_la_meduse, filename: 'catamaran.jpg', content_type: 'image/jpg')
# puts "creat9"
# sleep 1

# file_plouf = File.open(Rails.root.join("db/fixtures/plouf.jpg"))
# plouf = Boat.create!(
#   title: "Plouf le bateau à domicile" ,
#   description: "Amusez vous à rêver avec ce bâteau à domicile, à faire naviguer dans la baignoire",
#   price_per_day: 5,
#   user: caroline,
#   address: "69 boulevard de Grenelle, Paris"
# )
# plouf.photo.attach(io: file_plouf, filename: 'plouf.jpg', content_type: 'image/jpg')
# puts "creat10"
# sleep 1

# file_flipper = File.open(Rails.root.join("db/fixtures/zodiac.jpg"))
# flipper = Boat.create!(
#   title: "Voler sur les vagues avec flipper" ,
#   description: "Jouez avec les vagues tel un dauphin avec ce zodiac de 5 mètres. Vous pourrez aussi profiter d'une nuit à la belle étoile à 2",
#   price_per_day: 62,
#   user: caroline,
#   address: "31 boulevard du Général de Gaulle, Biarritz"
# )
# flipper.photo.attach(io: file_flipper, filename: 'zodiac.jpg', content_type: 'image/jpg')
# puts "creat11"
# sleep 1

# file_canopee = File.open(Rails.root.join("db/fixtures/canoe.jpg"))
# canopee = Boat.create!(
#   title: "Canopée le canoë" ,
#   description: "On pagaie, on pagaie, Elle est où la pagaie ? Elle est dans le canoë! ",
#   price_per_day: 25,
#   user: caroline,
#   address: "2 rue Malaguti, Rennes"
# )
# canopee.photo.attach(io: file_canopee, filename: 'canoe.jpg', content_type: 'image/jpg')
# puts "creat12"
# sleep 1
# puts "finish boats"

# booking1 = Booking.create!(
#   boat: canopee,
#   user: lise,
#   starts_on: Date.today,
#   ends_on: Date.today + 3,
#   status: "pending",
#   total_price: 75,
# )

# booking1 = Booking.create!(
#   boat: flipper,
#   user: maxime,
#   starts_on: Date.today + 2,
#   ends_on: Date.today + 5,
#   status: "pending",
#   total_price: 186,
# )
