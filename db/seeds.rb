# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artwork.destroy_all
User.destroy_all
UserArtwork.destroy_all

artwork1 = Artwork.create(
  title: "Games",
  artist: "Elisa Arimany",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/games.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Games is an abstract steel sculpture that commemorates the 1996 Olympic Games. It is conveniently located at the intersection of Capitol Avenue and the I-20 exit ramp where visitors can easily view the steel piece that features five open boxes and an open circle positioned asymmetrically on a concrete base. The Cultural Legacy Initiative was responsible for bringing public works from Barcelona, the host city for the 1992 Olympic Games, to Atlanta. Games marks the cultural exchange between two hosting cities of the Olympic Games and is a relevant symbol of Atlanta’s history. It was created by Elisa Arimany, a Spanish sculptor known for public commissions of iron, steel, and stone.",
  lat: 33.745258,
  lng: -84.387489,
  source: "http://www.ocaatlanta.com/public_art/games/"
)

artwork2 = Artwork.create(
  title: "Thomas Wilson Talbot Memorial",
  artist: "George Bridges",
  year: "1948",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/talbot.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This piece was erected by the membership of the International Association of Machinists on May 5, 1948 to the memory of its founder, Thomas Wilson Talbot (1849-1892). It is one of several historical public art works located in Grant Park. The sculpture features a bearded and mustached bust of Thomas Wilson Talbot wearing an ascot, a vest, and a coat. The bust sits atop a multi-tiered base that is decorated on the front with a bronze machinists’ insignia and flanked on the sides with gear like stone structures. The inscription on the plaque reads: \“Erected by the membership of the International Association of Machinists, May 5, 1948, to the memory of its founder Thomas Wilson Talbot 1849-1892 through wholes efforts came light out of darkness and hope out of despair, and that generations to come might extol his greatness, this monument is solemnly dedicated to free men everywhere who toil for a livelihood.\” George Bridges was an American sculptor who worked in bronze and granite. A large part of his lasting work is in the form of memorial busts and full length portrait statues located in Alabama and Georgia.",
  lat: 33.739281,
  lng: -84.371995,
  source: "http://www.ocaatlanta.com/public_art/thomas-wilson-talbot-memorial/"
)

will = User.create(
  name: "Will"
)

user_artwork1 = UserArtwork.create(
  user_id: will.id,
  artwork_id: artwork1.id,
  seen: false,
  favorite: true
)
