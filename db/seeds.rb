# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lise = User.create!(first_name: "Lise", last_name:"Pluger")
maxime = User.create!(first_name: "Maxime", last_name:"Jourdan")
ludovic = User.create!(first_name: "Ludovic", last_name:"Villain")
caroline = User.create!(first_name: "Caroline", last_name:"des Jamonieres")


#BOATS
file_hermione = File.open(Rails.root.join("db/fixtures/breakfast.jpg"))
hermione = Boat.create!(
  title: "Beau navire de guerre: l'Hermione" ,
  description: "Navire de guerre français en service de 1779 à 1793,portant 34 canons, peut acceuillir jusqu'à 80 personnes pour une nuit explosive!",
  price_per_day: 5900,
  user: lise
)

haddock = Boat.create!(
  title: "Haddock le crevettier qui vous régalera!" ,
  description: "Grand chalutier de 22m de long spécialisé dans la pêche à la crevette, vivez une expérience unique en famille et profitez en fin de journée d'un apéro avec ces petites crevettes roses. Peut acceuillir jusqu'à 5 personnes",
  price_per_day: 900,
  user: lise
)

goelette = Boat.create!(
  title: "GOELETTE — 42, c'est un fameux 2 mats" ,
  description: "Superbe Goelette de 42 mètres, disponible au départ du port de Brest. C'est un voilier construit en 1991, rénové tout en gardant son charme d'antant. Il peut accueillir jusqu'à 25 personnes au total.",
  price_per_day: 3500,
  user: lise
)

bardoudeur = Boat.create!(
  title: "Baroudeur le voilier voguant au grés des vents" ,
  description: "Voilier de 12 mètres, Le voilier est équipé de 3 cabines doubles. Le carré (salon) avec canapé pour 7 personnes. Il y a 2 salles d'eau. Coin cuisine avec frigo, four, 2 feux de gaz et évier double.",
  price_per_day: 600,
  user: maxime
)

boite_a_sardines = Boat.create!(
  title: "Séjour au fil de l'eau sur la péniche Boite à Sardines" ,
  description: "En navigation Boite à Sardines peut accueillir jusqu'à 6 personnes à bord pour partager quelques jolies balades à bord de cette charmante vedette Hollandaise",
  price_per_day: 180,
  user: maxime
)

coincoin = Boat.create!(
  title: "Virée sportive en amoureux" ,
  description: "Liez l'utile à l'agréable en profitant du paysage tout faisant du sport en amoureux avec coincoin.",
  price_per_day: 55,
  user: maxime
)

black_pearl = Boat.create!(
  title: "Luxeux yacht tout compris même le toboggan" ,
  description: "Profitez du salon de 80 m² pour boire du champagne en bonne compagnie. Idéal pour bronzer en se laissant porter par ce petit bijoux de 40 mètres de long. 10 couchages ",
  price_per_day: 12600,
  user: ludovic
)

titanic = Boat.create!(
  title: "La petite barque Titanic qui résiste aux icebergs" ,
  description: "Pittoresque petite barque idéale pour apprendre à godiller. Ne vous inquiétez pas elle a été testée au milieu des icebergs!",
  price_per_day: 37,
  user: ludovic
)

radeau_de_la_meduse = Boat.create!(
  title: "Radeau de la méduse: Le cata qui ne sera pas de la cata" ,
  description: "Embarquer dans ce maxi catamaran unique au monde pour une croisière inoubliable. Capacité max: 30 personnes",
  price_per_day: 470,
  user: ludovic
)

plouf = Boat.create!(
  title: "Plouf le bateau à domicile" ,
  description: "Amusez vous à rêver avec ce bâteau à domicile, à faire naviguer dans la baignoire",
  price_per_day: 5,
  user: caroline
)

flipper = Boat.create!(
  title: "Voler sur les vagues avec flipper" ,
  description: "Jouez avec les vagues tel un dauphin avec ce zodiac de 5 mètres. Vous pourrez aussi profiter d'une nuit à la belle étoile à 2",
  price_per_day: 62,
  user: caroline
)

canopee = Boat.create!(
  title: "Canopée le canoë" ,
  description: "On pagaie, on pagaie, Elle est où la pagaie ? Elle est dans le canoë! ",
  price_per_day: 25,
  user: caroline
)
