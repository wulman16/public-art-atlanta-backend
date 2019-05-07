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

artwork3 = Artwork.create(
  title: "Heritage Park Memorial",
  artist: "Stuart Romm, Fred Pearsall, and Harris Dimitropoulos",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/hertitage.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "Located on a prominent high point in the Summerhill community, Heritage Park overlooks the surrounding neighborhood, downtown Atlanta, and Turner Field. The Park was developed as a passive open space to serve as a gateway into Summerhill and the surrounding Greenlea Commons North townhome development. In addition to green space, the park contains a monument to the Summerhill’s founders and its complex history. Three Georgia Tech architecture professors collaborated on this piece, Stuart Romm, Frederick Pearsall, and Harris Dimitropoulos.",
  lat: 33.739889,
  lng: -84.385658,
  source: "http://www.ocaatlanta.com/public_art/untitled/"
)

artwork4 = Artwork.create(
  title: "Erskine Memorial Fountain",
  artist: "John Massey Rhind",
  year: "c. 1895",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/05Unknown.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "A round iron fountain stands at just over 3 feet tall and is surrounded by a semi-circular bench decorated with Zodiac signs. The fountain’s pedestal reads: \“Glorious Water, Glorious Water.\” The surrounding bench’s arms are dolphins, and its sides feature undersea scenes with carved seaweed and crabs. An inscription on the bench states, \“This fountain is erected in memory of Judge John Erskine by his daughter.\” The fountain was given to the city of Atlanta in 1896 in honor of Judge Erskine, an Irish immigrant who had served as a United States judge for the district court of Georgia from 1865 to 1883. A long time resident of Atlanta (his house on Peachtree Street was torn down in 1864 and used for timber to build cabins for Sherman’s troops), the judge had always wanted to give a fountain to his adopted hometown. He died before he got the chance, and his daughter carried out her father’s wish. The fountain was originally placed at the intersection of Peachtree and West Peachtree Streets. In 1912, the Erskine fountain was relocated to Grant Park’s Ormond Street entrance when Peachtree and West Peachtree were regraded and widened, leaving the fountain four feet above street level. The artist, John Massey Rhind (1860-1936) was a Scottish sculptor who received many commissions in the United States in the 19th Century. He was born in Edinburgh, Scotland in 1860 and died in New York City in 1936.",
  lat: 33.737076,
  lng: -84.372861,
  source: "http://www.ocaatlanta.com/public_art/erskine-memorial-fountain/"
)

artwork5 = Artwork.create(
  title: "The Cyclorama of the Battle of Atlanta",
  artist: "William Wehner",
  year: "1886",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/01/Image-of-the-Diorama-and-Painting.jpg",
  medium: "painting",
  owner: "City of Atlanta",
  profile: "\“Cyclorama\” is the largest painting in the United States at 42 feet tall and 358 feet in circumference. It depicts the Battle of Atlanta, fought in 1864 during the Civil War. Housed in Atlanta’s Grant Park, it is one of only two cycloramas in the United States. William Wehner led the creation of the Cyclorama. He was from Milwaukee, Wisconsin and ran the American Panorama Company, which was dedicated to cycloramic art. Wehner’s artist team came to Atlanta in the summer of 1885 to do field studies on the battle. The artists received much advice from Union and Confederate veterans and former wartime reporters in the area. From a forty-foot tower they sketched layouts. After several months onsite, they returned to Milwaukee to complete the painting. The painting was held privately by various owners until 1898 when it was who donated to the city and provided with permanent housing in Grant Park. Deterioration of the painting and water damage led to an $11 million restoration of the Cyclorama in the late 1970s. The building was remodeled and equipped with a 184-seat, tiered viewing platform, which rotates slowly as recorded narrative describes the painting. The upstairs museum was also updated, with artifacts given mostly by a former Cyclorama employee. The Cyclorama continues to draw visitors from around the world.",
  lat: 33.739281,
  lng: -84.370621,
  source: "http://www.ocaatlanta.com/public_art/the-cyclorama-of-the-battle-of-atlanta/"
)

artwork6 = Artwork.create(
  title: "Quilt Tradition: Sunshade Structure",
  artist: "Barbara Abrelat",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/IMG_1646.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "\“Sunshade Structure\” was required to meet special design constraints, including the capability to withstand heavy vibrations as well as blend in with its surroundings to prevent traffic accidents. The resulting eight-pointed star structure was created by several artists, each of whom created a design for a point of the star. These artists include: Barbara Abrelat, Barbara Butler, Darlyne Dandridge, Nora Ezel, Hazel  Fulton, Sharon Henderson, Wini McQueen, Hystercine Rankin, and Patricia Stettler. The process of piecing together the structure from the various artists’ pieces resembles that of quilt making. Using natural sunlight, the structure casts intricate shadows on the ground below. Folk Art Park was constructed under the direction of the Corporation for Olympic Development in Atlanta (CODA) in 1996 as part of the streetscape improvements to prepare the city for the Olympics. The Atlanta Public Arts Legacy Fund (APAL) is a donor advised fund of The Community Foundation for Greater Atlanta charged through MOU resolution with maintaining certain public art installations owned by the City of Atlanta resulting from CODA’s efforts.",
  lat: 33.762516,
  lng: -84.382168,
  source: "http://www.ocaatlanta.com/public_art/sunshade-structure/"
)

artwork7 = Artwork.create(
  title: "Ex-Static",
  artist: "Maria Artemis",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/exstatic3.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Ex-Static is an installation located north of the Civic Center Marta Station. The piece is fabricated from aircraft elements donated by Lockheed Martin Aeronautical Systems and was intentionally built within an urban landscape to ease pedestrian direction and circulation by acting as a link between the Civic Center Marta Station and the Civic Center. The title of the work originates from a stencil found on one of the engine pylons, which read: \“Ex-Static Test Program.\” Atlanta-based sculptor, Maria Artemis created this piece. She works in a variety of media to engage viewers with their environment.",
  lat: 33.767629,
  lng: -84.387559,
  source: "http://www.ocaatlanta.com/public_art/ex-static/"
)

artwork8 = Artwork.create(
  title: "Ceremonial Circle and Wall Panels",
  artist: "Maria Artemis",
  year: "1994",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1994.01Ceremonial-Circle.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "This inlaid circular plaque built with sandblasted texts measures about 19 feet in diameter. The work has decorative swirls and is labeled with familial relationships: mother, father, sister, brother, son, daughter, friend, etc. The artist used bronze and granite as her main materials. Maria Artemis is an Atlanta-based artist who taught for over 25 years at the Atlanta College of Art. Artemis is the recipient of many awards, grants and commissions. She most recently received the Museum of Contemporary Art of Georgia’s Working Artist Award 2009, which included a solo exhibition in August-September 2009, and was included in the Georgia Council for the Arts 2009 Publication, Georgia Masterpieces: Selected Works from Georgia’s Museums. Other awards include a National Endowment for the Arts Fellowship, Mayors Fellowship in the Arts Award, Georgia Women in the Visual Arts Award, and a Ford Foundation Grant. Artemis maintains both an active studio and public art practice.",
  lat: 33.753242,
  lng: -84.394782,
  source: "http://www.ocaatlanta.com/public_art/ceremonial-circle-and-wall-panels/"
)

artwork9 = Artwork.create(
  title: "Five Points Monument",
  artist: "George Beasley",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/fivepoints.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "Thirty-six feet in height, the Five Points Monument commemorates the historic intersection where trolley tracks and an artesian water tower once stood, as well as the five streets that intersect to form the heart of Downtown Atlanta. The sculpture is an asymmetric interpretation of the water tower’s traditional girder construction, its structural steel trusses alluding to the trolley tracks now buried below the street. An adjacent smaller sculpture displays texts that focus on the history and destination of each of the five streets forming the intersection: Peachtree, Edgewood, Decatur, Whitehall (South Peachtree), and Marietta. Bronze panels reference the area’s history through text, maps, and other formal data. Much of artist George Beasley’s work is site-specific installation/performance created to convey to viewers the experience of the \“dance\” of iron making. The structures, which remain after the initial event has taken place, are visual testimonies of those events. Inspiration for Beasley’s imagery originates from personal and familial links to Celtic history and to the iron foundries of Scotland and the US. He credits these links with his decision to become a sculptor and his adoption of foundry work as a means of artistic expression. George Beasley joined the School of Art and Design faculty at Georgia State University in 1970. Beasley believes effective teaching to be an outgrowth of studio/apprentice practice. He stresses the idea of teaching by example using the production of almost all of his own work in school studios as a vehicle to demonstrate concepts and processes.",
  lat: 33.754489,
  lng: -84.389757,
  source: "http://www.ocaatlanta.com/public_art/five-points/"
)

artwork10 = Artwork.create(
  title: "Hard Days Work Shack",
  artist: "Beverly Buchanan",
  year: "1988",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/IMG_1655.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Beverly Buchanan’s work has a strong focus on remembering the look and feel of structures. The house and its yard are often the subject of her work. Buchanan continues to develop the idea of memory versus reality. Buchanan sees the sharecropper’s shack, a disappearing fixture in the rural southern landscape, as an enduring image of vitality and creativity that is animated by the hopes and dreams of its inhabitants.",
  lat: 33.762245,
  lng: -84.366454,
  source: "http://www.ocaatlanta.com/public_art/hard-days-work-shack/"
)

artwork11 = Artwork.create(
  title: "Rolling Hills of Georgia",
  artist: "R.A. Miller (Fabricated by Harold Rittenberg)",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/rolling-hills-of-ga.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "\“Although Miller’s early whirligigs sometimes featured mechanical figures, most were decorated with flat animal or human shapes, cut from tin and painted in enamel. Miller typically attached these cutouts to horizontal wooden supports, ranging from standard two-by-two lumber to salvaged furniture arms and legs. Tin paddles were cut, painted, and attached to wooden cross forms or bicycle wheels to provide surfaces for the wind to catch.\” –New Georgia Encyclopedia Many pieces also include inspirational and biblical messages. For most of his life, Reuben Aaron Miller worked in cotton mills, farmed, and served as a preacher for the Free Will Baptist Church near Gainesville, GA. When chronic eye problems began to limit Miller’s activities, he started making whirligigs to pass the time. By the mid-1980s Miller’s yard was a spectacle—a hilltop field of hundreds of spinning windmills. His animated environment attracted frequent visitors, including Athens rock group R.E.M., who in 1984, with painter and filmmaker James Herbert, filmed a twenty-minute video, Left of Reckoning, on Miller’s hilltop.",
  lat: 33.769295,
  lng: -84.383729,
  source: "http://www.ocaatlanta.com/public_art/rolling-hills-of-georgia/"
)

artwork12 = Artwork.create(
  title: "People of Atlanta",
  artist: "Elizabeth Catlett",
  year: "1989-90",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/people-of-atlanta-02.jpg",
  medium: "relief",
  owner: "City of Atlanta",
  profile: "Artist Elizabeth Catlett wanted this monumental sculpture to reflect the diversity of the people of Atlanta. It features a crowd of busy people passing one another against a cityscape background. Catlett says these people represent \“young, old, black, white, Asian, Latin, men, women, children.\” Catlett was a sculptor and painter who was dedicated to improving the lives of African American and Mexican women through both her artwork and political activism.",
  lat: 33.754070,
  lng: -84.390599,
  source: "http://www.ocaatlanta.com/public_art/people-of-atlanta/"
)

artwork13 = Artwork.create(
  title: "Signs of the Times, The Daily Agenda",
  artist: "Kevin Cole",
  year: "1989-90",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Cole1.jpg",
  medium: "relief",
  owner: "City of Atlanta",
  profile: "This mixed media piece was created with various articles of clothing. Using mixed media, Cole creates an abstract piece made up of multi-colored ribbons with various articles of clothing including a shoe, shirt, shorts, and pedestrian objects like backpacks and street signs. This piece is 9 ft tall and 18 ft wide. Kevin Cole works in a variety of media to create three dimensional \"wallworks\" that blend the boundaries of painting and sculpture. He works in a range of mediums, uses repetitive forms and color to create three dimensional structures that invite those who experience his work to reflect upon abstracted references to a necktie used for status, beauty, fashion and the destruction of human life. He was born in Arkansas and lives in Atlanta.",
  lat: 33.753498,
  lng: -84.389912,
  source: "http://www.ocaatlanta.com/public_art/games/"
)

artwork14 = Artwork.create(
  title: "Niki",
  artist: "Pavlos Kougioumtzis",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/niki.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "In honor of the 1996 Olympic Games, the city of Athens, Greece presented the Niki sculpture, a modern rendition of the Winged Victory of Samothrace, as a permanent gift to the city of Atlanta. Located at Atlanta City Hall, the piece is a representation of the victory that results after every effort for the good, the beautiful and the true, which emulate the Olympic Ideals. The Mayor of Athens, Dimitrios L. Avramopoulos, donated Niki to the City of Atlanta for the Centennial of the Modern Olympics, July 19, 1996. The artist is Pavlos Kougioumtzis, who created a sculpture of bronze and marble, standing 10 feet, 8 inches high.  Pavlos Kougioumtzis is a Greek sculptor, painter, and architect. He lives and works in Athens, Greece.",
  lat: 33.754348,
  lng: -84.389871,
  source: "http://www.ocaatlanta.com/public_art/niki/"
)

artwork15 = Artwork.create(
  title: "Wall Drawing #581",
  artist: "Sol LeWitt",
  year: "1989",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/walldrawing2.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This wall painting is located in Atlanta’s City Hall. The artist concentrated in conceptual art, which relies more heavily on the ideas and planning rather than the execution of the work. Regarded as a founder of both Minimal and Conceptual art, in a 1969 article for Studio International, LeWitt wrote, \“Two-dimensional works are not seen as objects. The work is a manifestation of an idea. It is an idea and not an object.\” Without the traditional support of canvas or paper, wall drawings exist as a set of instructions and can be installed again and again. Lewitt received a BFA from Syracuse University and was drafted in the Korean War in 1951. During his service he made posters for the Special Services. After his service, he studied at the Cartoonists and Illustrators School in NYC, and worked for Seventeen Magazine, and the MoMA. LeWitt participated in a wide range of media, but is most famous for his wall drawings and sculptures.",
  lat: 33.753784,
  lng: -84.390256,
  source: "http://www.ocaatlanta.com/public_art/wall-drawing-581/"
)

artwork16 = Artwork.create(
  title: "The Meaning of Love, Standing Anatomy, Eve & Adam",
  artist: "Archie Byron",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Archie-Byron-The-Meaning-of-Love.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "These sculptures were created by artist Archie Byron. He fought in World War II and then attended vocational school for bricklaying and architectural drawing under the G.I. Bill. Byron molded free standing and bas-relief sculptures using roots, branches, and gunstock sawdust from his shop. His sculptures are often of his family members, abstract forms, dogs, flowers, religious, and political images. He built a complex in West Atlanta that included his home, art studio, a fishing and hunting-gear store, and a firing range.",
  lat: 33.762659,
  lng: -84.382179,
  source: "http://www.ocaatlanta.com/public_art/the-meaning-of-love-standing-anatomy-eve-adam/"
)

artwork17 = Artwork.create(
  title: "\“Star Wheel with Guitar Girls\” Windmill",
  artist: "James Harold Jennings",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Guitar-Girls-2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "James Harold Jennings was a folk artist who lived in rural North Carolina. He was known for his art yard, which he filled with his brightly-colored wooden constructions. His mother’s death in 1974 largely influenced his artistic impulses. Inspired by his dreams, the occult, and contemporary media (such as National Geographic and tabloids), Jennings integrated influences and artistic elements from multiple cultures. His pieces often incorporated zigzag patterns from Indian textiles, as well as dot patterns similar to those of Aboriginal art, as well as spiritual and natural elements. He referred to himself as the \“sun, moon and star artist\”.",
  lat: 33.770043,
  lng: -84.384022,
  source: "http://www.ocaatlanta.com/public_art/windmills/"
)

artwork18 = Artwork.create(
  title: "Homage to St. EOM’s Pasaquan",
  artist: "Eddie Owens Martin (St. EOM)",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/homage-to-st-eoms-pasaquan-by-Eddie-Owens-Martin-aka-st_-eom.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "This piece is an homage to folk artist Eddie Owens Martin’s homestead called Pasaquan, which is a seven acre artscape consisting of six buildings painted with vibrant colors and patterns. Pasaquan also houses over 2,000 pieces of St. EOM’s other artwork, including drawings, paintings and sculptures. Six years after St. EOM committed suicide, the Historical Society created the Pasaquan Preservation Society, which continues to preserve the site, and opens it to the public a few days a year.",
  lat: 33.769295,
  lng: -84.383729,
  source: "http://www.ocaatlanta.com/public_art/homage-to-st-eoms-pasaquan/"
)

artwork19 = Artwork.create(
  title: "Pinnacle Chamber",
  artist: "Lev Timothy Mills",
  year: "1989-1990",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/cityhallfloor.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "The atrium floor of the Atlanta City Hall is the location for this geometric installation made of marble. At the center of the piece is a circular fountain. Lev Timothy Mills was born in Tallahasee, Florida in 1940. He has a BA from Florida A&M University, MA and MFA from University of Wisconsin-Madison, and post graduate degree from Slade School of Fine Arts at University College-London. He is currently a professor at Spelman College.",
  lat: 33.752928,
  lng: -84.390600,
  source: "http://www.ocaatlanta.com/public_art/pinnacle-chamber/"
)

artwork20 = Artwork.create(
  title: "Threshold",
  artist: "Robert Llimos",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/thresh2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Commissioned by the Cultural Legacy Initiative, Threshold is an human figure decorated with swabs of color, looking through a rectangular frame. This expressionist sculpture is a celebration of the multiculturalism and diversity associated with the Olympic Games. Artist Robert Llimos was as recognized as one of the primary developers of the cultural movement and artistic style called \“The New Spanish Figurative Style.\” Throughout his career he has spent long periods living and working in Mallorca, New York and Miami, and has dabbled in conceptual art, sculpture, prints and etchings, but has focused a large part of his career on traditional painting. Llimos currently lives and works in Barcelona.",
  lat: 33.759201,
  lng: -84.389718,
  source: "http://www.ocaatlanta.com/public_art/threshold/"
)

artwork21 = Artwork.create(
  title: "Good Mornin’, Happy Day; Happy Day, Goin’ Fishin; A Plate Full of Love",
  artist: "Harold Rittenberry",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Rittenbury-2.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "From Athens, Georgia, artist Harold Rittenberry did not start making official art pieces until later in life. He began experimenting with a blowtorch, which led him to work primarily with metal, though he also creates drawings and mixed media works. He draws inspiration from the natural world, and different images in his work have different have meanings. Flocks of birds symbolize thought. Snakes symbolize wisdom.",
  lat: 33.762614,
  lng: -84.382233,
  source: "http://www.ocaatlanta.com/public_art/good-mornin-happy-day-happy-day-goin-fishin-a-plate-full-of-love/"
)

artwork22 = Artwork.create(
  title: "Faces on the Wall",
  artist: "Willie Tarver",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Faces-2.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Willer Tarver, a welder and self taught artist, was born in 1932 in Wadley, Georgia. As the son of a sharecropper, Tarver’s life was influenced by religion, farm life and slavery. These influences are reflected in his folk art sculptures and paintings.",
  lat: 33.762605,
  lng: -84.382190,
  source: "http://www.ocaatlanta.com/public_art/faces-on-the-wall/"
)

artwork23 = Artwork.create(
  title: "Homage to Reverend Howard Finster",
  artist: "Kenneth Allen Wilson",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Wilson.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This installation is dedicated to Howard Finster, an influencial artist and Baptist minister. Made out of concrete, metal, glass, marble, and tile, the wall structure is created by concrete casted as honeycombs combined with other materials. In the interior of the wall is a temple structure as well as caste images of trees, a cat, and hands. The artist, Kenneth Allen Wilson, is Howard Finster’s grandson. His works are often created from recycled glass bottles.",
  lat: 33.763274,
  lng: -84.382079,
  source: "http://www.ocaatlanta.com/public_art/homage-to-reverend-howard-finster/"
)

artwork24 = Artwork.create(
  title: "Summerhill Rebirth",
  artist: "Patricia Cunfer",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/summerhill2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This freestanding sculpture is double sided with hand painted tiles. There is an opening in the center of the structure and outwardly extending arms on both sides. The work is comprised of ceramic tile and colored concrete.",
  lat: 33.737333,
  lng: -84.381012,
  source: "http://www.ocaatlanta.com/public_art/summerhill-rebirth/"
)

artwork25 = Artwork.create(
  title: "Henry W. Grady",
  artist: "Alexander Doyle",
  year: "1891",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/grady2.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This memorial bronze sculpture to Atlanta’s famous \“New South\” newspaper editor was originally dedicated on October 21, 1891 to 25,000 on-lookers. Henry Grady, editor of The Atlanta Constitution, was known as a champion of southern industry and agriculture in the post-Civil War period.  The funds to erect the monument were generated through \“public subscriptions\” that were received from throughout the United States, an unprecedented tribute considering that Grady had held no office and died as an \“unpretentious private citizen.\” Two bronze statues of women are sitting on benches with footstools on both sides of the base. On the foot stool is engraved: \“Gorham Manufacturing Co. Founders.\” The women are each holding a wreath with the inscription \“This hour little needs the loyalty that is loyal to one section and yet holds the other in enduring suspicion and estrangement. Give us the broad and perfect loyalty that loves and trusts Georgia alike with Massachusetts that knows no South, no North, no East, no West; but endures with equal and patriotic love every foot of our soil, every State in our Union.\” This inscription is a quotation taken from an address delivered in Boston a few days before his death in 1889. The artist Alexander Doyle, a well-regarded sculptor from New York, has depicted Grady in an orator’s stance with two virtues seated beneath him facing north and south. Born in Ohio, Doyle studied in Italy then returned to the United States to become a prominent marble and bronze sculptor of historical figures.",
  lat: 33.759815,
  lng: -84.390874,
  source: "http://www.ocaatlanta.com/public_art/henry-w-grady/"
)

artwork26 = Artwork.create(
  title: "Ring of Water",
  artist: "Ann Gardner",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA2009.08FallingWaters.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Ring of Water ‘floats’ in the rotunda of the Courthouse Building, visible from the exterior of the building through windowpanes framed by large columns. The work surrounds visitors once they step through the main entrance, creating a contrast between the delicate ‘drops of water’ and the massive columns. 56 cables, each strung with 10 pods of ‘water’, hang from an 18’ ring. Each pod is covered with hand-cut and hand-placed blue/gray glass. Ring of Water also includes a terrazzo floor component. The terrazzo circles correspond to the drops of water, as if the hanging drops continued to fall, which again addresses the feeling in the whole space. \“When I designed Ring of Water, I was thinking about how the presence of water suggests a cooling down of the heat, both the literal summer heat in Atlanta and the figurative emotional heat that fills a courtroom…I want people to look at it and feel something, to stand inside or outside and let themselves react to it.\” – Ann Gardner Ann Gardner is a Seattle-based sculptor that largely creates works with mosaic surfaces of hand-cut pieces of glass. She often makes her own tesserae, selecting individual pieces for maximum effect. By using mosaic, her pieces develop interesting textures and complexity.",
  lat: 33.747989,
  lng: -84.393418,
  source: "http://www.ocaatlanta.com/public_art/ring-of-water/"
)

artwork28 = Artwork.create(
  title: "In Search of Awe",
  artist: "Eleanor Hand",
  year: "1993",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1993.04Awe.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This playground structure of a house encompassed by a heart is made up of iron and wood. It was created by artist and architect Eleanor Hand, whose collaborative style invites participants to \“experience the magic of the creative process and the celebration of the community.\” Hand engaged children of the local community in the design and construction of this sculpture. Following a series of art classes for local children, the kids each designed a model for a sculpture for the park. The community selected a favorite, the model of the house-inside-the-heart by Isaia Jackson, age 15. Hand then transformed the model into a functional sculpture, and enlisted the kids of the community to help with the construction of the sculpture.",
  lat: 33.731862,
  lng: -84.388639,
  source: "http://www.ocaatlanta.com/public_art/in-search-of-awe/"
)

artwork29 = Artwork.create(
  title: "Andrew Young Statue",
  artist: "John Paul Harris",
  year: "2008",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/andrewy.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Atlanta businessman and friend of Andrew Young, Charles Loudermilk funded the Andrew Young statue as an homage to Young’s role in the civil rights movement and many successes as mayor of Atlanta. Though the statue is about one-and-a-half times larger than the 5-foot, 8-inch Young, he has an open and inviting pose that seems to welcome people to the city. And Harris said he purposely was not put on a pedestal. \“He’s a man of the people,\” Harris explained. \“If you want to be able to see this and relate to it, we needed him to be closer to the ground. That’s why he’s down there, so the people can be with him.\” The Andrew Young Statue is located on the corner of Andrew Young International Boulevard and Spring Street. Sponsored by Atlanta businessman Charles Loudermilk, the statue commemorates the life and achievements of Andrew Young and his contributions to both the city of Atlanta and our nation. Andrew Young is a historic inspiration to American history.",
  lat: 33.759670,
  lng: -84.389209,
  source: "http://www.ocaatlanta.com/public_art/andrew-young-statue/"
)

artwork30 = Artwork.create(
  title: "Andrew Young Obelisk",
  artist: "Curtis Patterson",
  year: "2008",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/AYobelisk2.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "Central Atlanta Progress president, A.J. Robinson, expressed, \“The vision for the Tribute plaza was to create a compelling destination that honors the contributions of one of our most important leaders. This serene park will serve as a point of reflection and inspiration along the path to Downtown’s major destinations.\” Born in Shreveport, Louisiana, artist Curtis Patterson developed an appreciation for building, construction and working with his hands as the grandson of a master carpenter. Patterson matured his skills while studying at Grambling State University to receive a degree in Art Education. In an attempt to further his artistic skill set, he attended Georgia State University in Atlanta, and became the first African American to receive a Master of Visual Arts in Sculpture from the university. Patterson’s early works generally involved painting, wood and ceramics, and his interests later shifted towards cast iron, steel and some large scale ceramic sculptures. Patterson’s works largely pay homage to the historical contributions of people of African descent. He enjoys creating pieces that invite audience participation and interaction.",
  lat: 33.759742,
  lng: -84.389445,
  source: "http://www.ocaatlanta.com/public_art/andrew-young-obelisk/"
)

artwork31 = Artwork.create(
  title: "German Sundial",
  artist: "Charles Mitchell",
  year: "1981",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/IMG_9612.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This sundial was given to Atlanta by the Federal Republic of Germany in 1983. It sits adjacent to Andrew Young Plaza. On the occasion of the dedication of the new Andrew Young Monument in Downtown Atlanta in 2008, Consul General Lutz H. Görgens, rededicated the German Sundial Sculpture in honor of German immigration to the United States. In 1983, the German Sundial was given to the City of Atlanta by the Federal Republic of Germany in celebration of centuries of German heritage in America. The festivities in 1983 included an opening concert by the Atlanta Symphony Orchestra, a reception, a Gala, 16 exhibitions, 3 more concerts, several podium discussions, a film festival, an Oktoberfest, a Youth Trade Fair and a march from the German Cultural Center, Goethe, to Walton Spring Park (now Andrew Young Plaza) where the gift of the Sundial was presented to Mayor Andrew Young by German Ambassador Peter Hermes. In total, over 28,000 people participated in this week long celebration. The bronze sundial was built in Germany by master craftsman while the limestone base was carved by local artist Charlie Mitchell.  Mitchell’s work has also been featured in the National Cathedral in Washington D.C.",
  lat: 33.764984,
  lng: -84.389102,
  source: "http://www.ocaatlanta.com/public_art/german-sundial/"
)

artwork32 = Artwork.create(
  title: "Architect for the Future, Barbara Asher",
  artist: "Don Haugen and Teena Stern",
  year: "1998",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/barbara.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Architect for the Future, Barbara Asher is a figurative portrait of beloved City Council member and businesswoman, Barbara Asher, who was instrumental in bringing the Olympics to Atlanta. After passing away, this monument was constructed in her honor in Downtown Atlanta. Haugen is a natural sculptor and is primarily self-taught. He has attended classes at the New York Academy of Art and the Scottsdale Artists School. He has studied with internationally known sculptors Bruno Lucchesi, George Lundeen, Lincoln Fox, Grant Speed, Richard McDonald and Peter Rubino.Don received his B.A. from the University of Minnesota in Minneapolis and a Master of Social Work degree from the University of Michigan at Ann Arbor.",
  lat: 33.760322,
  lng: -84.390626,
  source: "http://www.ocaatlanta.com/public_art/architect-for-the-future-barbara-asher/"
)

artwork33 = Artwork.create(
  title: "Through His Eyes",
  artist: "Ralph Helmick",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/hiseyes2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This monument pays tribute to civil right leader John Wesley Dobbs, who was a Grand Master of the Prince Hall Masonic Lodge of Georgia, a leader in voter registration and political thought, and a famous orator who coined the phrase “Sweet Auburn.” The “portrait mask” depicting Dobbs is inspired by the 12th century Nigerian life-sculpture tradition, and includes text and quotes inscribed on the interior of the mask, from where Auburn Avenue can be literally viewed “through his eyes.” Ralph Helmick, a formally trained sculptor, was selected through CODA’s nationwide Call for Artists Initiative, and installed this piece for the 1996 Atlanta Olympics.",
  lat: 33.755656,
  lng: -84.377840,
  source: "http://www.ocaatlanta.com/public_art/through-his-eyes/"
)

artwork34 = Artwork.create(
  title: "Carnegie Education Pavilion",
  artist: "Henri Jova, Stanley Daniels, and John Busby",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/carnegie.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This beaux-arts pavilion was created from the intricate facade of the downtown Carnegie Central Library, which was built in 1901 and demolished in 1977 to make way for the Fulton County Library that now stands on the site. Fortunately, these architectural bays were preserved and ultimately used to create this elegant 23 foot square pavilion in 1996. In homage to the Carnegie legacy, it is a monument to higher education in Atlanta with the seals of nine local area colleges and universities embedded in the pavilion floor. An interdisciplinary design firm, Jova/Daniels/Busby came up for a plan for the pavilion and handled its construction.",
  lat: 33.767435,
  lng: -84.386486,
  source: "http://www.ocaatlanta.com/public_art/carnegie-education-pavillion/"
)

artwork35 = Artwork.create(
  title: "The Standing Family (La Familia De Pie)",
  artist: "Elena Laveron",
  year: "1969",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/familia2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "An abstract sculpture of a family made of fiberglass with synthetic concrete surfacing. This work was inspired by Henry Moore, a renowned English abstract sculptor. Elena Laveron is a Spanish artist who studied painting, drawing, and sculpture in Spain and France.",
  lat: 33.774129,
  lng: -84.380471,
  source: "http://www.ocaatlanta.com/public_art/the-standing-family-la-familia-de-pie/"
)

artwork36 = Artwork.create(
  title: "New Endings",
  artist: "Diane Kempler",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/newendings2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Artist Diane Kempler explains this piece: “The images in my abstracted sculptural forms reflect the duality of death and rebirth, and of the reemergence of creative life forces from destruction and decay. I see the complex processes of the old and dying giving life to new growth as mirrors of our individual human development in both physical and spiritual spheres. The dynamic tension, the ongoing dialogue, between decline and emergence, between the strength of maturity and the tenderness of youth, offers me a wealth of imagery rich in existential meanings. Specific aspects of these themes, such as transitions/transformations, connectedness/disconnectedness, beginnings/endings, have inspired different bodies of my work.” This sculpture was originally located at Walton Spring Park, which marked Atlanta’s first public water supply. It was moved to Atlanta’s Art Park at Freedom Park to the location of another natural spring. A New York City native, Kempler graduated from Brandeis University with a degree in philosophy. She has studied with numerous ceramic artists, worked as the museum director for the Center for Puppetry Arts, as well as taught art classes at Callanwolde Fine Arts Center. Currently Kempler continues to teach art courses at Emory University.",
  lat: 33.776838,
  lng: -84.343396,
  source: "http://www.ocaatlanta.com/public_art/new-endings/"
)

artwork37 = Artwork.create(
  title: "Shango y Eshu-Elegba en la corta de Atlanta",
  artist: "Arturo Lindsay",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/IMG_1611.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "Decorative exterior railings and medallions on the Municipal Courthouse feature Yoruba symbols of eyes and lightning bolts, which represent the overseeing of crossroads and justice respectively. Courthouses are essentially crossroads– public places where issues of social justice are adjudicated, and where fundamental changes dramatically altering the future direction of our lives can occur. In response, I have drawn upon the mythology of the Yoruba, a West African civilization taht has contributed greatly to the cultural traditions of the United States and all of the Americas. Two Yoruba deities known as “orishas” speak to the courthouse’s purpose and daily activities: Orisha Eshu-Elegba, the guardian of crossroads; and Shango, the orisha in charge of social justice. Both are referenced in my designs.” Artist-scholar originally from Panama who researches African spiritual and aesthetic retentions in contemporary America. His findings manifest themselves both in his artwork and scholarly articles. Professor of Art and Art History at Spelman College.The artist is especially interested in the cultural mixing present in Latin America, especially in his home country of Panama. He owns a studio in Portobelo and is in process of creating an artist and student colony there for artists of all nations.",
  lat: 33.747675,
  lng: -84.393725,
  source: "http://www.ocaatlanta.com/public_art/shango-y-eshu-elegba-en-la-corta-de-atlanta/"
)

artwork38 = Artwork.create(
  title: "Title Unknown",
  artist: "Caroline Montague",
  year: "1970",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Title-Unknown_Montague.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This abstract marble sculpture is made up of two rectangular and unpolished slabs of marble separated by an acrylic band. The piece is over 7 ft in height. Artist Caroline Montague works in pastel, paint, sculpture and mixed media. Montague is a Virginia native and currently lives and works in Athens, Georgia. Her degrees include a BA in painting from East Carolina University, MA in ceramics from Instituto Allende in Guanajuato, Mexico, and PhD in sculpture and studio art from North Texas University.",
  lat: 33.754058,
  lng: -84.384793,
  source: "http://www.ocaatlanta.com/public_art/title-unknown/"
)

artwork39 = Artwork.create(
  title: "Spirit, Family, Community",
  artist: "Ayokunle Odeleye",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/sfc4.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "The sculpture functions as a working sundial and light fixture, and includes design elements that honor individuals of the Cascade Road community that have had significant impacts on Atlanta and beyond through scholarship and creativity. Odeleye received a BA in Art Education and a MA in sculpture from Howard University. For the past 22 years he has taught art at Kennesaw State university. Odeleye also owns and designs for Odeleye Sculpture Studios in Stone Mountain, GA. In this studio, Odeleye creates large scale sculptures for public spaces in cities across the United States.",
  lat: 33.726478,
  lng: -84.388237,
  source: "http://www.ocaatlanta.com/public_art/spirit-family-community/"
)

artwork40 = Artwork.create(
  title: "Ancestral Totem",
  artist: "Ayokunle Odeleye",
  year: "1993",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/totem2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This abstract stainless steel sculpture recalls imagery from traditional African arts. It was created by Ayokunle Odeleye, a sculptor of public pieces. He works primarily in metals and wood. Odeleye teaches art at Kennesaw State University.",
  lat: 33.755854,
  lng: -84.382170,
  source: "http://www.ocaatlanta.com/public_art/ancestral-totem/"
)

artwork41 = Artwork.create(
  title: "Auburn Avenue Bas Reliefs",
  artist: "Brian Owens",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1996.29-32Bas-Reliefs-3.jpg",
  medium: "relief",
  owner: "City of Atlanta",
  profile: "Four historic figures from Sweet Auburn neighborhood are commemorated for their contributions as community leaders: James Tate, Carrie Steele Logan, Alice Dugged Cary, and Wesley Chapel Redding. “These people had a serious effect on the shape of history,” says Owens. “Fact is, they were just the tip of the iceberg.” Of the four, Owens favorite subject is James Tate who is regarded by many historians as the father of black business in Atlanta.” Tate was 40 years old when they signed the Emancipation Proclamation” explains Owens. “He had been schooled in secret by his master who was also his father. This was risky business and a very serious offense. By the end of his life, Tate was one of the wealthiest blacks in Atlanta, and a source of loans to a lot of black businesses. Sometimes I wonder what I could accomplish if I had that kind of iron.” To Owens, discipline and state of mind are just as important as talent. “We still have to get an education, acquire skills and adapt in a changing world but everything starts with our thoughts and what we believe is possible for us. That’s what I like about Tate. He had been dealt an inferior hand but developed a superior state of mind.” Artist Brian Owens is a portrait and life sculpture specialist. He works in clay and casts in bronze. Born in Detroit, to a musician and visual artist, Owens’ interest in art began at a young age. At 16, Owens had his first fine art gallery show of drawings in Detroit. A few years after receiving an engineering degree, Owens moved to Florida where he worked in the defense industry. But his creativity was not lost. Owens continued to draw and paint and taught himself to sculpt.",
  lat: 33.755511,
  lng: -84.383670,
  source: "http://www.ocaatlanta.com/public_art/james-tate-carrie-steele-logan/"
)

artwork42 = Artwork.create(
  title: "Gilded Hand",
  artist: "Joe Peragine",
  year: "2006",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/01/DSC_0028.jpg",
  medium: "painting",
  owner: "City of Atlanta",
  profile: "The imagery of 44 tiled paintings located in the atrium of the Municipal Court Building of Atlanta reflects a metaphorical perspective of the work being done in the surrounding courts. They explore the concept of value, understanding, and judgment. They were painted by Atlanta-based painter, Joe Peragine.",
  lat: 33.747506,
  lng: -84.393413,
  source: "http://www.ocaatlanta.com/public_art/gilded-hand/"
)

artwork43 = Artwork.create(
  title: "Atlanta from the Ashes (Phoenix Rising)",
  artist: "Jim Seigler (Designer) and Gamba Quirino",
  year: "1969",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/phoenix1.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "Considered the symbol of Atlanta’s rebirth, The Phoenix—as it is popularly known—was commissioned in 1969 by the Rich Foundation to commemorate the 100th anniversary of its historic downtown department store.  James Siegler, who worked in Rich’s planning department, conceived of a sculpture of a woman lifting a bird of hope to the heavens, and drew the original drawings. Ultimately designed and cast in Italy, the sculpture became associated with the Phoenix, the mystical bird of Egyptian times, who was consumed by fire and rose from the ashes.  Now the unofficial symbol of Atlanta, it represents the city that ascended from the ashes and devastation of the Civil War to become an important international city. The bronze sculpture was refurbished in 1995 and rededicated in Woodruff Park for the 1996 Centennial Olympics. On the front of the pedestal is a plaque which reads: “The Sculpture, symbolizing Atlanta from the Ashes was presented to the City of Atlanta by the Rich Foundation January 1969”",
  lat: 33.754668,
  lng: -84.389337,
  source: "http://www.ocaatlanta.com/public_art/atlanta-from-the-ashes-phoenix-rising/"
)

artwork44 = Artwork.create(
  title: "City Court Gate",
  artist: "Harold Rittenberry",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/88.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "This steel gate to the Municipal Court Building depicts a landscape scene with a man sitting under a tree. A pond, birds, the sun, and other figures are cut out of the metal. ”I see things and they’ll speak to me awhile, sometimes I’ll even have a dream about them, and then after awhile it comes out in the drawing,” artist Harold Rittenberry explains, noting in the case of many of the tree drawings, the work is from his memory of trees and woods that are no longer there. ”It’s a protest in my mind about deforestation,” he continues. ”I draw the trees so people can see them and it puts it in their minds how beautiful they are. … I read somewhere a long time ago that when the settlers came here, you could walk across the tops of trees all the way across the country to the California coast,” he says. ”But you can’t do that anymore.” From Athens, Georgia, the artist did not start making official pieces until later in life. He began experimenting with a blowtorch and works primarily with metal, though he also creates drawings and mixed media works. He draws inspiration from the natural world, and aspects in all of his works have meanings.",
  lat: 33.747342,
  lng: -84.393065,
  source: "http://www.ocaatlanta.com/public_art/city-court-gate/"
)

artwork45 = Artwork.create(
  title: "Emerging",
  artist: "Mark Smith",
  year: "1981",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/emerging2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Local sculptor Mark Smith created this centrally located abstracted male figure posed in the process of standing up from a crouching position. Originally the flat polished surfaces on top of the figure reflected the moving streetscape and surrounding skyscrapers. The artist stated that the highly polished metal had a mirror finish created symbolism of contemporary / urban man “emerging” in the context of the built environment. The artist wanted each view of the piece from the several approaching streets to be dramatically different. He left a hand print in the plaster in the figure’s left leg to mark his spirit in place and time.",
  lat: 33.759237,
  lng: -84.389264,
  source: "http://www.ocaatlanta.com/public_art/emerging/"
)

artwork46 = Artwork.create(
  title: "Title Unknown (Children’s Mural)",
  artist: "Lamar Smith",
  year: "1994",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/IMG_1601.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "A colorful oil landscape painting populated with many figures. Two boys are holding a globe while another group of figures are standing by a toy horse. The work is 12 ft by 12 ft.",
  lat: 33.747465,
  lng: -84.395462,
  source: "http://www.ocaatlanta.com/public_art/title-unknown-childrens-mural/"
)

artwork47 = Artwork.create(
  title: "Margaret Mitchell Square",
  artist: "Kit Yin Snyder",
  year: "1986",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/mm.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Originally installed in 1986, Margaret Mitchell Square features graceful, stainless steel sculptures by renowned artist Kit-Yin Snyder who drew her inspiration from Southern antebellum architecture. It recalls the nearby history of the worldwide premiere of Gone with the Wind, which occurred at the Loew’s Grand Theatre. The theatre was demolished, and the Georgia Pacific building now sits in its place. “The square reflects the essence of Ms. Mitchell, who had a keen respect for the past, but who was also fiercely independent and modern.” –Karen Hatchett Born in Guangzhou, China, Snyder was educated in the United States. She creates site specific installations all around the world.",
  lat: 33.757457,
  lng: -84.387934,
  source: "http://www.ocaatlanta.com/public_art/margaret-mitchell-square/"
)

artwork48 = Artwork.create(
  title: "Phoenix",
  artist: "Francesco Somaini",
  year: "1964-1970",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/pheonix4.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "The First National Bank of Atlanta commissioned “Phoenix” in 1970. The Phoenix was the original symbol for the bank ever since the conclusion of the Civil War.  The sculpture was relocated from the grounds of the bank and later donated to the city of Atlanta in the 1980s when the bank merged with Wachovia and the Phoenix was no longer used as its symbol.  Still, the Phoenix is important to the city’s identity as it remembers a city rising from the ashes of destruction. The statue’s dimensions are 15’ 10” high by 10’ width, and 13’ deep. It’s medium is bronze with 23 Karat gold leaf, and a granite base. Renowned Italian sculptor, Francesco Somaini, who is known for his metalworks, created the piece.",
  lat: 33.754472,
  lng: -84.391123,
  source: "http://www.ocaatlanta.com/public_art/phoenix/"
)

artwork49 = Artwork.create(
  title: "Give Our Police a Hand Monument, In Honor of the Brave Service and Dedication of Atlanta Police Officers",
  artist: "Steve Steinman",
  year: "1980",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/CA1980.Police.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "In the summer of 1979 until the spring of 1981 a series of murders committed in Atlanta, Georgia rocked the nation. The Atlanta Child Murders, known as the “missing and murdered children cases”, took the lives of twenty-eight African American children. During this time the morale of the city and especially the Atlanta Police Department was low. To help bolster the pride of the city, the Atlanta Bar Association commissioned artist Steve Steinman to create a monument to Slain Police Officers. The monument, located in Woodruff Park, promotes an appreciation of officers lost in the line of duty and pride for their sacrifice. The highlight of the sculpture is a life-casting of a child’s hand holding the hand of a police officer. After an intense two year period the crime was solved.",
  lat: 33.755814,
  lng: -84.388699,
  source: "http://www.ocaatlanta.com/public_art/in-honor-of-the-brave-service-and-dedication-of-atlanta-police-officers/"
)

artwork50 = Artwork.create(
  title: "Pathways",
  artist: "Sheila Pree Bright",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/pathways4.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Four vinyl banners depict archival printed images of the historic African American 5th ward community. The banners combine current images of the community and its people with vintage photographs of the historic community, displaying the evolution of the neighborhood. The banners were created by fine arts photographer Sheila Pree Bright, who works to challenge perceptions of reality within contemporary culture. For this particular piece, she stated that the rapid transitioning and loss of qualities of historic African American communities drive the photographer to document these areas. Pathways includes a set of four vinyl banners, each with archival printed images of the African-American community. Each banner is 8 feet by 4 feet and bears the inscription: “The Rich and Bitter Depth of Your Experience; The Unknown Treasures of Your Inner Life Community.”",
  lat: 33.757855,
  lng: -84.421855,
  source: "http://www.ocaatlanta.com/public_art/pathways/"
)

artwork51 = Artwork.create(
  title: "Nine Banners of Wisdom",
  artist: "Kevin Cole",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/ninbanners2.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Artist Kevin Cole, works in a range of mediums, uses repetitive forms and color to create three dimensional structures that invite those who experience his work to reflect upon abstracted references to a necktie used for status, beauty, fashion and the destruction of human life. He was born in Arkansas and lives in Atlanta.",
  lat: 33.757805,
  lng: -84.422168,
  source: "http://www.ocaatlanta.com/public_art/nine-banners-of-wisdom/"
)

artwork52 = Artwork.create(
  title: "27 Torch Gate",
  artist: "Harris Dimitropoulos",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Dimitropolous.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "27 Torch Gate was constructed for the 1996 Olympics. This installation was designed by Harris Dimitropoulos, a professor in the School of Architecture at Georgia Tech. His creative interests explore issues of representation and aesthetics. Dimitropoulos received formal architecture and art education. His architectural and art work has been exhibited in Europe and the United States.",
  lat: 33.771268,
  lng: -84.390144,
  source: "http://www.ocaatlanta.com/public_art/27-torch-gate/"
)

artwork53 = Artwork.create(
  title: "Urban Path",
  artist: "Curtis Patterson",
  year: "1985",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/urbanpath2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This large, steel sculpture forms a gateway into Grove Park.The scale of the piece invites the viewer to walk around and get involved with the geometric, abstract work. Artist Curtis Patterson often “embeds subtle surprises within his work as a reward for those who are motivated to explore and discover.” Curtis Patterson, originally from Shreveport, Louisiana, received his Master of Fine Arts degree at Georgia State University and taught sculpture for thirty years at the Atlanta College of Art. Patterson’s work has been exhibited nationally and internationally, and he has a number of large-scale public art commissions across Atlanta.",
  lat: 33.775265,
  lng: -84.438121,
  source: "http://www.ocaatlanta.com/public_art/urban-path/"
)

artwork54 = Artwork.create(
  title: "Legends",
  artist: "Carl Joe Williams",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/11/legends2.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This mural has an abstract background of concentric circles and horizontal wave-like details along the lower half of the piece. Located at the Washington Park Tennis Center, this piece superimposes black and white images of famous African-American tennis players, like Arthur Ashe. The main mediums for thie work are acrylic and pigment on aluminum. Artist Carl Joe Williams was born in New Orleans. Art was Williams’ first love, and he drew fervently. At fourteen he was accepted into The New Orleans Center for Creative Art (NOCCA) where he received formal training. Upon completing high school Williams continued his studies at the Atlanta College of Art. In Atlanta Williams flourished in his craft; graduating in 1994, produced solo exhibitions, participated in several group exhibitions and completed several public art projects. Williams returned to New Orleans in 2003.",
  lat: 33.757474,
  lng: -84.424438,
  source: "http://www.ocaatlanta.com/public_art/legends/"
)

artwork55 = Artwork.create(
  title: "Roots of a Legacy Quilt",
  artist: "Carl Joe Williams",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/WilliamsRoots2.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This indoor mural is made up of abstract diamonds, circles, and squares with historical photographs. Located at the Washington Park Natorium, the main mediums for this work are acrylic and pigment. Artist Carl Joe Williams was born in New Orleans. Art was Williams’ first love, and he drew fervently. At fourteen he was accepted into The New Orleans Center for Creative Art (NOCCA) where he received formal training. Upon completing high school Williams continued his studies at the Atlanta College of Art. In Atlanta Williams flourished in his craft; graduating in 1994, produced solo exhibitions, participated in several group exhibitions and completed several public art projects. Williams returned to New Orleans in 2003.",
  lat: 33.757761,
  lng: -84.421970,
  source: "http://www.ocaatlanta.com/public_art/roots-of-a-legacy-quilt/"
)

artwork56 = Artwork.create(
  title: "Our Trees",
  artist: "Michael Allman",
  year: "2009",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Allman.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "“Our Trees” are two identical pixelated, multi-layered tree silhouettes at each entrance point to Adair Park. The trees are constructed of five green individual successive steel components. Concete benches, molded to simulate tree trunks, are situated at the base of the structure. The trees pay homage to nature and mankind’s altering of it. Artist Michael Allman wants the sculptured trees to be a symbol of the unfair compensation humans give to the environment in exchange for its resources. The tree stumps represent what we have taken. The artist, Michael Allman, created, engineered, and fabricated this large metal sculpture. Since the age of 13, Allman has worked on large metal fabrications. He creates expressive artworks believing that art should evoke emotion and welcome personal meaning and interpretation. He also works in digital media and painting and builds original furniture.",
  lat: 33.731727,
  lng: -84.412260,
  source: "http://www.ocaatlanta.com/public_art/our-tree/"
)

artwork57 = Artwork.create(
  title: "Meeting of Elders",
  artist: "Jimoh Buriamoh",
  year: "1997",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/elders3.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This colorful mosaic is by Chief Jimoh Buraimoh. He is one of the most influential artists to emerge from the 1960s experimental workshops in Nigeria known as the Osogbo School of Art, which helped introduce a particular style of modern African art to western cultures. Characteristic of the school, much of his work intermingles traditional Yoruban styles and western culture. Prolific in oil painting and etching, as well as his signature bead paintings and mosaic murals, his colorful large-scale mosaic murals adorn public areas in Nigeria, Europe and the United States. Since 1997, he has been very active in community projects, especially in Atlanta, where he recurrently contributes to ArtsCool and other teaching programs sponsored by the City of Atlanta and the Fulton County Arts Council. Artwork created by Buraimoh and his students in city-sponsored programs are permanently displayed at Atlanta’s Hartsfield-Jackson Airport.",
  lat: 33.738130,
  lng: -84.420000,
  source: "http://www.ocaatlanta.com/public_art/meeting-of-elders/"
)

artwork58 = Artwork.create(
  title: "We Will Not Forget",
  artist: "Emma Amos",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/willnotforget2.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "The Abernathy Memorial is a tribute to the famous Civil Rights leader and activist, Ralph David Abernathy. It is also a reflection of the residential community of Mechanicsville. Comprised of four site installations, the memorial reflects aspects of Dr. Abernathy’s life and work, as well as the history of the neighborhood. A bronze pulpit chair and lectern depict the religious life of Dr. Abernathy, the crumbling wall symbolizes his political accomplishments in breaking down barriers, and the mosaic sofa represents his family life. Pathways and mosaics bring together these distinct components. The memorial is part of the larger Abernathy Square, which is a gathering spot and retail/community center for Mechanicsville. This installation is an assemblage of benches and mosaic plaques. One seating component includes a bronze platform chair adjacent to a lectern all on a circular concrete base decorated with foliage and plaques. Another seating component displays a bench covered in mosaic painting and sits next to a columnar table. The artist used a wide variety of mediums comprising of wood, bronze, concrete, marble, and stone. Artist Emma Amos is a painter, printmaker, and weaver.She is interested in the power play between races and classes of people and seeks to expose the prejudices in various aspects of the art world.",
  lat: 33.736671,
  lng: -84.396475,
  source: "http://www.ocaatlanta.com/public_art/we-will-not-forget/"
)

artwork59 = Artwork.create(
  title: "Reunion Place",
  artist: "Marie T. Cochran and Anthony M. Bingham",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Reunion.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Reunion Place was commissioned for the Olympic Games. It was created through a collaboration between artists Marie T. Cochran and Anthony Bingham and the Mechanicsville community. The piece features a small plaza with four ironwork poles at one end. Marie T. Cochran, artist and director of the Affrilachia Artist Project, was born and raised in Toccoa, GA in the foothills of the Appalachian Mountains. She received degrees from the University of Georgia (BFA) and the School of the Art Institute in Chicago (MFA). She received a post-graduate fellowship in museum education from the National Endowment of the Arts. Cochran has been a visiting art faculty member at educational institutions in Georgia, Maryland, New Jersey and North Carolina. Her research interests include visual literacy and ekphrastic encounters. She creates mixed media pieces, which are often grounded in community-based collaboration. Anthony Bingham currently lives and works in Birmingham, Alabama. He received his M.F.A. in Sculpture from Georgia State University in 2002. He also has an M.A. in Film and Community Media and a B.A. in Communications Arts.",
  lat: 33.741533,
  lng: -84.398321,
  source: "http://www.ocaatlanta.com/public_art/reunion-place/"
)

artwork60 = Artwork.create(
  title: "The Horn Section",
  artist: "Zachary Coffin",
  year: "2009",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/Cleopas-Johns-3-Best.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Horn Section evokes the musical memorial that the name of Cleopas Johnson Park represents. The park was named after an influential band teacher at Morris Brown College. True to form for sculptor Zachary Coffin, the metal, 37 foot tall work has horn features that move kinetically with the wind. Zachary Coffin is a sculptor who works primarily in interactive kinetic pieces. Coffin began making art as a photographer, and worked as a photojournalist for 3  years straight out of high school. He later attended to Cooper Union and earned a BFA. Working in commercial construction, Coffin honed a broad set of skills that contributed to his talent for sculpture. Since quitting his job in commercial construction, Coffin has lived and worked on sculptures in Birmingham, Atlanta and Switzerland, and has taught summer sculpture courses in Istanbul.",
  lat: 33.748336,
  lng: -84.405620,
  source: "http://www.ocaatlanta.com/public_art/the-horn-section/"
)

artwork61 = Artwork.create(
  title: "Finding A Way to Harmony",
  artist: "Helen Helwig",
  year: "2008",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA2008.02WaytoHarmony.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "This mixed media mosaic was created by Helen Helwig. Active in art pottery since 1975, Helwig studied at Ohio State University and was an assistant at the Arrowmont School for Arts and Crafts. Helwig has created mixed media mosaics and sculptures that combine metal and sculpted clay. Her work often depicts flora and fauna and recalls the natural environment. She is currently working on several large-scale commissions and has completed public art installations for hospitals, libraries, schools, highway underpasses, bus shelters and corporate offices.",
  lat: 33.700831,
  lng: -84.382874,
  source: "http://www.ocaatlanta.com/public_art/finding-a-way-to-harmony/"
)

artwork62 = Artwork.create(
  title: "Booker T Washington Lifting the Veil of Ignorance",
  artist: "Charles Keck",
  year: "1927",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/CA1927BookerT.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This statue was commissioned by Booker T. Washington High School’s principal, Charles Lincoln Harper, in 1927. The statue is the only duplicate of the original, which stands on the grounds of Tuskegee University and the Tuskegee Institute National Historic Site. One of the foremost black educators of the late 19th century and early 20th centuries, Booker T. Washington was born into slavery in 1856 on a small farm in Virginia. He went on to found the Tuskegee Institute in 1881. The statue of Washington, called “Booker T. Washington Lifting the Veil of Ignorance,” has an inscription that reads: “He lifted the veil of ignorance from his people and pointed the way to progress through education and industry.” Charles Keck, the statue’s sculptor, had a long career of creating statue portrait for memorials and monuments to nationally recognized figures in United States history.",
  lat: 33.753600,
  lng: -84.420131,
  source: "http://www.ocaatlanta.com/public_art/booker-t-washington-lifting-the-veil-of-ignorance/"
)

artwork63 = Artwork.create(
  title: "Cattail Fence",
  artist: "Jeffry Loy",
  year: "2007",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/01/Dean-Rusk-Park-Jeffry-Loy-2006-20.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "This steel work fence repeats the shape of a cattail plant, which is a unique wetland plant characterized by its tall grassy appearance and flowering spikes. The depiction of cattails in a steel fence reflects the combined natural and man-made contexts of Dean Rusk Park. It was designed by metalworker Jeffry Loy, who combines old-world blacksmithing and modern technology. His works tend to be organic with strong figurative elements, giving a fanciful yet recognizable representation of the natural world.",
  lat: 33.745073,
  lng: -84.422537,
  source: "http://www.ocaatlanta.com/public_art/untitled-2/"
)

artwork64 = Artwork.create(
  title: "Cometh The Sun",
  artist: "Curtis Patterson",
  year: "1977",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/steel.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This large, steel sculpture is located at Gordon White Park, which was revived by the Atlanta Beltline in 2008. The geometric, abstract sculpture draws heavily on African motifs and resembles interlocking wrenches. The scale of the piece invites the viewer to walk around he work and get involved. Artist Curtis Patterson often “embeds subtle surprises within his work as a reward for those who are motivated to explore and discover.” He has a number of large-scale public commissions across Atlanta. Patterson is originally from Shreveport, Louisiana and received his Master of Fine Arts degree at Georgia State University. He taught sculpture for thirty years at the Atlanta College of Art. His work has been exhibited nationally and internationally.",
  lat: 33.738792,
  lng: -84.431883,
  source: "http://www.ocaatlanta.com/public_art/cometh-the-sun/"
)

artwork65 = Artwork.create(
  title: "Anchored Sail",
  artist: "Phil Proctor",
  year: "2009",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/SouthBend-4.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Part of the Public Art Community Gateway Project, this permanent installation is a symbolic work that incorporates aspects that reflect the cultural values of the Lakewood Heights community. The “Community Gateway Project” represents the installation of public artworks in five distinct communities. New public art was installed in Adair I, Cleopas R. Johnson, Isabel Gates Webster, South Bend and Southside Parks. These public art installations serve as gateways to parks and neighborhoods and are now a part of Atlanta’s landscape. The artist, Phil Proctor, lives and works in southeast Atlanta. Proctor has permanent sculpture installations throughout the southeast as well as in countries across Western Europe. In addition to commissioned works, Proctor frequently exhibits his large-scale sculpture local and regional venues like Hartsfield-Jackson Airport.",
  lat: 33.700750,
  lng: -84.383358,
  source: "http://www.ocaatlanta.com/public_art/anchored-sail/"
)

artwork66 = Artwork.create(
  title: "The NPU 5-Seed Project",
  artist: "Lisa Tuttle",
  year: "2007",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/Detail.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "This mixed media collage commissioned for Dunbar Community Center is made up of various color blocks, representations of flora, and historical images from the community. The Seed Project is community-based public art and was created to highlight the local culture of Mechanicsville. Lisa Tuttle is an Atlanta based sculptor and photographer.",
  lat: 33.741456,
  lng: -84.398464,
  source: "http://www.ocaatlanta.com/public_art/the-npu-5-seed-project/"
)

artwork67 = Artwork.create(
  title: "Water Spirits",
  artist: "Deborah Wian Whitehouse",
  year: "1999",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/102b.jpg",
  medium: "photography",
  owner: "City of Atlanta",
  profile: "This series of 4 large underwater photomurals explores the character of children who frequent their community pool and celebrates the joy that being in the water engenders. The mural reflects the essence of this community back to itself through images of these children. When children see the murals they often say “That’s me.” Even if it isn’t their likeness, the emotional and spiritual connection is expressed. “Water Spirits” received an Urban Design Award from the City of Atlanta and was featured in Art in America and Public Art Review. Deborah Whitehouse began her artistic career as a documentary film maker. In the 1990s, Whitehouse expanded her photography into large public art photomurals that honor international diversity and cultural expression. Her works have been honored with awards from the Urban Design Commission and the Atlanta City Council.",
  lat: 33.747533,
  lng: -84.412866,
  source: "http://www.ocaatlanta.com/public_art/water-spirits/"
)

artwork68 = Artwork.create(
  title: "Togetherness",
  artist: "Fred Ajanogha",
  year: "1997",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1997.02Untitled.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This glass tile mosaic was created by Fred Ajanogha, a sculptor born and artistically trained in Nigeria. He attended the Creative Art Academy, which was located in Benin City, Nigeria. He spent time in the studios of well-known contemporary Nigerian artists, including Felix Idubor and Ben Osawe. Ajanogha credits these artists with inspiring him. Ajanogha has permanent public art works in the United States and Nigeria.",
  lat: 33.754754,
  lng: -84.320531,
  source: "http://www.ocaatlanta.com/public_art/untitled-3/"
)

artwork69 = Artwork.create(
  title: "Musical Playscapes",
  artist: "Bond Anderson",
  year: "1993",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Anderson.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "This outdoor installation comprises of a collection of eight wood and aluminum tuned instruments resembling xylophones made out of PVC pipes. Bond Anderson produced this musically themed installation to allow people to express themselves through music. The instruments sit on a geometric platform made out of cedar wood. Bond Anderson began making musical playgrounds in the 1980s and still continues to build them today.",
  lat: 33.751391,
  lng: -84.336656,
  source: "http://www.ocaatlanta.com/public_art/musical-playscapes/"
)

artwork70 = Artwork.create(
  title: "Unknown Confederate Dead (Lion of Lucerne)",
  artist: "T.M. Brady",
  year: "1894",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Brady.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This larger-than-life lion marks the graves of several hundred unknown Confederate soldiers who died during the Atlanta Campaign in 1864. The idea for the memorial was initiated by the Ladies Memorial Association in November of 1892. Its design is based on either the “Journal Lion” in Grant Park or the famous sculpture of the Lion of Lucerne done by Bertel Thorvaldsen, which was hewn to commemorate the Swiss Guards that were killed during the French Revolution in 1792. T. M. Brady was hired to design this piece, and its marble came from the Georgia Marble Company in Tate, Georgia.",
  lat: 33.748693,
  lng: -84.371948,
  source: "http://www.ocaatlanta.com/public_art/unknown-confederate-dead-lion-of-lucerne/"
)

artwork71 = Artwork.create(
  title: "Jasper N. Smith",
  artist: "C.C. Crouch",
  year: "1906",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/Jasper-Smith-3.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This portrait of Jasper Newton Smith depicts him at age seventy-three. He modelled for this sculpture, and it was placed above his mausoleum during his lifetime. He has thinning hair and a moustache and wears a jacket, but no tie. Smith was an eccentric businessman who became successful in the brick business in Atlanta during the Construction Era, reportedly creating some ten million bricks for Atlanta construction. He disdained wearing ties or cravats and gave instructions to keep vines cleared from the sculpture after his death, lest they be might be mistaken for neckwear. Jasper N. Smith ordered for his own statue to be built on his mausoleum before he died. C. C. Crouch portrays Smith seated, holding a top hat in his left hand. Engraved on the side of the sculpture is “Jasper N. Smith Born in Walton Co. GA Dec. 29, 1833. A Noble Atlantan Who Built an Empire With His Own Hands.”",
  lat: 33.748738,
  lng: -84.374302,
  source: "http://www.ocaatlanta.com/public_art/jasper-n-smith/"
)

artwork72 = Artwork.create(
  title: "Out In The Rain",
  artist: "J.L. Mott Iron Works",
  year: "c. 1913",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Mott.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This cast iron fountain is a replica of a sculpture by Philadelphia-based terra cotta company, Galloway & Graff. Its design was inspired by an Italian sculpture exhibited at the United States International Exhibition of 1876, which was the first official World’s Fair for the United States and was held in Philadelphia. “Out in the Rain” was cast by the J.L. Mott Iron Works foundry. Mott Iron Works was established in New York and also exhibited work at the Exhibition of 1876. The company displayed a large-scale, 25-foot cast iron fountain, which was designed and constructed by artisans who worked for the company. The company not only specialized in fountains, it also manufactured plumbing equipment. Marchel Duchamp’s “Fountain” (1917) uses a urinal that was taken from J.L. Mott’s showroom. “Out in the Rain” depicts a boy and a girl standing under an umbrella. Both children are barefoot and the boy wears no shirt and has his pants rolled to above the knee. The girl stands behind and wears a scarf, holding down the hem of her short-sleeved dress. Behind the children is a cattail, a wetlands grass with a recognizable flowering spike.",
  lat: 33.749397,
  lng: -84.373412,
  source: "http://www.ocaatlanta.com/public_art/out-in-the-rain/"
)

artwork73 = Artwork.create(
  title: "De-Code/Re-Code Atlanta",
  artist: "William F. Conway and Marcy Schulte",
  year: "1994-6",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/decoderecode2.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "This piece exposes the government regulations related to zoning and street design that determine how streets and public space look and function. They marked the locations of street restrictions, such as view corridor restrictions, access zones, and the setbacks for parking lots, buffer zones, and signage. It was awarded first prize for the Streetscape site in the competition entitled, “Public Space in the New American City/Atlanta 1996,” the project focused attention on the par language (zoning ordinances, building codes, and planning guidelines) plays in the manifestation of public space. De-Code/Re-Code Atlanta was designed by architects, William F. Conway and Marcy Schulte. The architects deem this concept “language as infrastructure.” Conway is a professor in the Architecture program at the University of Minnesota and a partner in Conway and Schulte Architects. His research includes exploring the definition and construction of the American public realm.",
  lat: 33.752532,
  lng: -84.381243,
  source: "http://www.ocaatlanta.com/public_art/de-codere-code-atlanta/"
)

artwork74 = Artwork.create(
  title: "Birth of Atlanta",
  artist: "Amy Landesberg",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/welcometoatl31.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "“Birth of Atlanta” commemorates the 1837 founding of Atlanta, or Marthasville as it was known at the time. Not far from the monument at the intersection of Central Avenue and Alabama Street, the “Zero Mile Post” marks where City Founders drove a stake into the ground to establish the center point of the circle of the one-mile radius that formed the original city limits. The monument consists of a steel frame with seven pairs of perforated metal “feathers and wings” in flight. Its design makes an abstract reference to the Phoenix, the Greek mythological bird that rose from the ashes. Atlanta’s Civil War history and the burning of Atlanta by General Sherman led Atlanta to take up the symbol of the phoenix. The structure is located above Heritage Row in Underground Atlanta and accompanies a multimedia exhibit on the history of Atlanta managed by the Atlanta History Center. The artist, Amy Landesberg, works as both an artist and architect. In her work, the boundaries between intimate art works, public art, and architecture overlap. She has a number of commissions throughout the City of Atlanta and has received numerous grants and awards for her work.",
  lat: 33.752168,
  lng: -84.388852,
  source: "http://www.ocaatlanta.com/public_art/birth-of-atlanta/"
)

artwork75 = Artwork.create(
  title: "Why x Why",
  artist: "Eleanor Hand",
  year: "1995",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1995.02.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "Four metal cut-out figures represent a family of two parents and two children. They hold hands around a central pole, which serves as the base for an umbrella structure. The umbrella is 14 ft tall and 21 ft wide. This piece was created on collaboration with youth in the Capitol Area Mosaic Teen Program. Residents in the community were invited to participate in selection of the design. The artist, Eleanor Hand, has lived in Atlanta since 1968 and has designed several public art pieces around Atlanta. She is committed to working in collaboration with her clients to create projects through which the participants can “experience the magic of the creative process and the celebration of community.”",
  lat: 33.744822,
  lng: -84.380914,
  source: "http://www.ocaatlanta.com/public_art/why-x-why/"
)

artwork76 = Artwork.create(
  title: "Falling Waters",
  artist: "Deanna Sirlin",
  year: "2011",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/CA2009.08.FallingWater-3.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "Falling Waters is a mosaic made out of one-inch tiles depict flow and motion of water. The curved wall on which the tiles are placed add to the watery effect the artist is trying to achieve. The mosaic is two stories high and faces out into the street. Artist Deanna Sirlin is a painter who playfully abstracts forms and figures through color, form, and composition.",
  lat: 33.750647,
  lng: -84.321981,
  source: "http://www.ocaatlanta.com/public_art/atlanta-fire-station-18/"
)

artwork77 = Artwork.create(
  title: "Bulwarks II",
  artist: "George Beasley",
  year: "1978",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Beasley2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Located in a Virginia Highlands traffic circle, this abstract installation consists of cor-ten steel and concrete elements. Inscribed on one of the concrete pieces is “Bulwarks II, George Beasley 1978.” Much of artist George Beasley’s work is site-specific installation/performance created to convey to viewers the experience of the “dance” of iron making. The structures, which remain after the initial event has taken place, are visual testimonies of those events. Inspiration for Beasley’s imagery originates from personal and familial links to Celtic history and to the iron foundries of Scotland and the US. He credits these links with his decision to become a sculptor and his adoption of foundry work as a means of artistic expression. George Beasley joined the School of Art and Design faculty at Georgia State University in 1970. Beasley believes effective teaching to be an outgrowth of studio/apprentice practice. He stresses the idea of teaching by example using the production of almost all of his own work in school studios as a vehicle to demonstrate concepts and processes.",
  lat: 33.782063,
  lng: -84.352883,
  source: "http://www.ocaatlanta.com/public_art/bulwarks-ii/"
)

artwork78 = Artwork.create(
  title: "Hope (International AIDS Monument)",
  artist: "Felix de Weldon",
  year: "1995",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1995.05Hope.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "Hope is a work of art by nationally renowned artist Felix de Weldon who created the Marine Corps War Memorial of five U.S. Marines and one sailor raising the flag of the United States on Iwo Jima during World War II as well as other nationally famous monuments. This piece at John Howell Park draws attention to the international aids epidemic and is a smaller version of a sculpture he designed in Washington D.C. as an AIDS memorial.",
  lat: 33.781836,
  lng: -84.360027,
  source: "http://www.ocaatlanta.com/public_art/hope-international-aids-monument/"
)

artwork79 = Artwork.create(
  title: "The Bridge",
  artist: "Thornton Dial",
  year: "1997",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Dial.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This work was dedicated to Congressman John Lewis in 2005. Using mixed media, the artist arranged objects like tires and barrels to form a bridge-like structure that represents Congressman Lewis’ lifelong quest for the advancement of civil and human rights. It connects these global efforts to the local story of the nearby neighborhoods organizing to stop the demolition of their homes for a planned highway. This effort ended up preserving a number of intown neighborhoods. Thornton Dial was born in 1928 and raised in poverty in the rural South. As a young man he worked as a laborer in the region’s heavy industry. Throughout the years, Dial made a variety of objects through which he commented on the human spectacle. His creations began to receive attention from the established art world in the mid-1980s. Dial’s work addresses historical, social and political issues faced in the United States, such as racism, homelessness and war. His large scale sculptures are assembled from cast-away and found objects.",
  lat: 33.773669,
  lng: -84.359517,
  source: "http://www.ocaatlanta.com/public_art/the-bridge/"
)

artwork80 = Artwork.create(
  title: "Our City",
  artist: "Mahdi Fakhreddin",
  year: "2002",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA2002.01OurCity.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "“Our City” depicts faces and figures on mosaic tiles. The shapes of the figures are similar to Arab script. The mosaic was created by Mahdi Fakhreddin, a Lebanese artist who has also worked as a TV show host, journalist, actor, and documentary producer. He has produced documentaries in Lebanon and other Arab countries. This wall was created with students from the private Industry Council 1993, and restored in 2002 by Mahdi with students from Inn Harbor Project.",
  lat: 33.773343,
  lng: -84.364570,
  source: "http://www.ocaatlanta.com/public_art/our-city/"
)

artwork81 = Artwork.create(
  title: "Evolution",
  artist: "Gary Flesher",
  year: "1993",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1993.03Evolution.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "In 1993, fifteen high school students worked with artists Gary Flesher and Mahdi Fakhreddin to design two tile murals on Ponce de Leon Avenue under the Norfolk Southern Company’s railroad underpass. Each of the students were paid and were given quality arts experiences in handmaking tiles and translating design into large-scale, public art. “Evolution” and Fakhreddin’s mural “Our City” were awarded an award of excellence from the Urban Design Commission.",
  lat: 33.773400,
  lng: -84.364585,
  source: "http://www.ocaatlanta.com/public_art/evolution/"
)

artwork82 = Artwork.create(
  title: "Pilot",
  artist: "Valerie Jaudon",
  year: "1989",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1989.02Pilot.jpg",
  medium: "painting",
  owner: "City of Atlanta",
  profile: "This painting with a strong, geometric design is located at the Atlanta Civic Center. Jaudon’s work is characterized as part of the Pattern and Decoration movement but also has an emphasis on systems and seriality, which sets her apart from many Pattern and Decoration movement artists. At the time this piece was created, Jaudon began naming her pieces after mathematical or navigational terms. Thus, Pilot fits in well with the trend for her work at the time. Artist Valerie Jaudon, born in Greenville, Mississippi, is an internationally recognized American painter commonly associated with various Postminimal practices – the Pattern and Decoration movement of the 1970s, site-specific public art, and new tendencies in abstraction.",
  lat: 33.764954,
  lng: -84.381295,
  source: "http://www.ocaatlanta.com/public_art/pilot/"
)

artwork83 = Artwork.create(
  title: "Last Meter",
  artist: "Eino",
  year: "1998",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/runners3.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This sculpture was created to commemorate the remarkable finish of the 5000 meter race during the 1976 Olympic Games held in Montreal. The piece portrays the first four runners that crossed the finish line. Lasse Viren of Finland won the race. The sculpture is cast in bronze and is located south of the 14th entrance into Piedmont Park along the Olympic marathon route. The first edition of this sculpture was commissioned by Polar Electro, Oy, Kempele, Finland for the 1996 Olympics. It was on loan to the City of Atlanta for the duration of the games which were held in that city in 1996. The sculpture was displayed in Piedmont Park. After the games, the first edition was returned to Finland. This second edition was funded by the Power Bar Corporation, Asics Tiger Corporation and the Finnish American Chamber of Commerce of Atlanta. Eino immigrated to the United States from Finland in 1962 at the age of 22. Having been interested in drawing and carving from a young age, Eino realized after arriving in the US that his life purpose was to sculpt. He draws inspiration for his marble sculptures from nature. Eino has also completed numerous bronze figures and busts for both public and private collections.",
  lat: 33.786673,
  lng: -84.378050,
  source: "http://www.ocaatlanta.com/public_art/last-meter/"
)

artwork84 = Artwork.create(
  title: "Free Nelson Mandela",
  artist: "David Hammons",
  year: "1987",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/Mandela.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This fan shaped display of bars with barbed wires symbolizes a jail cell. The boulder in front bears the inscription “Free Nelson Mandela,” although it’s official title is “Nelson Mandela Must Be Free to Lead His People and South Africa to Peace and Prosperity.” This piece, originally created as a political statement demanding the liberation of the famous South African activist, includes a functional gate that was initially padlocked shut during Mandela’s imprisonment. After Mandela’s release in 1990, the padlock was unlocked and the gate has remained in an open position ever since. Following the opening of that gate, three bars to the right of the gate were painted, respectively, green, black, and yellow, the colors of the South African flag. At the time of construction, artist David Hammons stated, “I like using everyday materials so that people will never see them in the same way again. Found objects have their own presence. I don’t control them at all. Using them, you can come up with things that are outside your own spirit.” He chose the rock for its associations. “’When you’re in prison, you’re ‘on the rock,” he explained. It is also, in a way, an homage to Atlanta’s natural beauty.” David Hammons’ assemblages, installations, and performances address issues relevant to African-American and African culture, identity, and experience. Using unconventional, often found materials, he has created projects that include pyramids of human hair collected from the floors of Harlem barbershops and snowballs that he sells on the sidewalk. An artist who came of age during the height of the civil rights and black nationalist movements, he states, “I feel it my moral obligation as a black artist to try to graphically document what I feel socially.”",
  lat: 33.782607,
  lng: -84.372993,
  source: "http://www.ocaatlanta.com/public_art/free-nelson-mandela/"
)

artwork85 = Artwork.create(
  title: "The Triumph of Peace (Peace Monument)",
  artist: "Allen George Newman",
  year: "1911",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/peacemonument.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This memorial was erected by the Gate City Guard to honor the efforts of the guard to spread peace following the Civil War. On October 6, 1879, the guard went on a tour to invite former adversaries in what had been Union states during the Civil War to unite with people of the south. It was a “mission of peace” and was endorsed by the military and people across the United States. The memorial was dedicated in 1911. The statue is also called “Cease Firing – Peace is Proclaimed.” The Angel of Peace holds an olive branch beside the sitting soldier and reaches out her hand to him. Allen George Newman was born in New York, and studied sculpture under John Quincy Adams Ward at the National Academy of Design.",
  lat: 33.786488,
  lng: -84.377463,
  source: "http://www.ocaatlanta.com/public_art/peace-monument/"
)

artwork86 = Artwork.create(
  title: "Memorial to the Atlanta Pioneer Women’s Society 1847-1869",
  artist: "Steffen Wolfgang George Thomas",
  year: "1938",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1938.01WomensSociety.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This memorial was erected to honor pioneer women who helped settle Atlanta and to keep alive their traditions. The Atlanta Pioneer Women’s Society was originally organized in 1909. An upright granite slab features a bronze plaque on each face. One plaque is a relief of a woman sitting on a stool, threading wool from a spinning wheel. The other plaque bears a commemorative inscription with lists of names. Artist Steffen Wolfgang George Thomas was an active sculptor in the south in the early- to mid-twentieth century. He was a German artist who settled in Atlanta in 1930. Thomas created public works for locations across Georgia. Another of his pieces,Trilon, is also in the Office of Cultural Affairs collection.",
  lat: 33.786929,
  lng: -84.377596,
  source: "http://www.ocaatlanta.com/public_art/memorial-to-the-atlanta-pioneer-womens-society-1847-1869/"
)

artwork87 = Artwork.create(
  title: "Playscapes",
  artist: "Isamu Noguchi",
  year: "1976",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Anderson.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "A playground built as part of the “Art in the Park” program, the sculpture was commissioned by the High Museum of Art as the museum’s bicentennial gift to Atlanta. Playscapes is the only playground designed by world-reknowned artist and sculptor, Isamu Noguchi, and completed during his lifetime. Noguchi states in a 1949 essay titled “Towards a Reintegration of the Arts,” “In the creation and existence of a piece of sculpture, individual possession has less significance than public enjoyment. Without this purpose, the very meaning of sculpture is in question. By sculpture we mean those plastic and spatial relationships which define a moment of personal existence and illume the environment of our aspirations … therefore that the function of sculpture … is more than merely the decoration of architecture, or the treasure of museums. Both of these outlets, worthy though they may be, are an extension in kind of private ownership…. In the technological order alive today, another channel must be opened for sculpture, if that art is to fulfill its larger purpose.” Born in Los Angeles, California, to an American mother and Japanese father, Noguchi spent the majority of his childhood in Japan. His family moved back to the States when he was a teenager, and he later lived in New York City while studying pre-med at Columbia University. During his time at Columbia, Noguchi took evening sculpture classes, which eventually led him to leave Columbia University to pursue an education in sculpture. Noguchi collaborated with artists working in a range of mediums, and he himself experimented with sculpture, gardens, furniture design, ceramics, architecture and set design. While he did not belong to any one artistic movement, his artworks represented a balance between traditional and modern, and set a new standard for the reintegration of arts.",
  lat: 33.784811,
  lng: -84.377662,
  source: "http://www.ocaatlanta.com/public_art/playscapes/"
)

artwork88 = Artwork.create(
  title: "Monument to Woodrow Wilson",
  artist: "Unknown",
  year: "1924",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1924.01WoodrowWilson.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This piece commemorates the Atlanta Woman’s Club planting of elm and crepe myrtle trees as a living memorial to President Woodrow Wilson. This area is now known as Wilson Park Triangle. President Wilson died on February 3, 1924, and the dedication of the plaque and trees was held later that year in May. President Wilson served during World War I and was an advocate of world peace. The Atlanta Woman’s Club was started in 1895 and still exists today. The club is a non-profit philanthropic organization made up of professional women of all ages, races and religions who share a common goal: to work together to improve the local community, socially, physically, culturally and educationally.",
  lat: 33.799211,
  lng: -84.362189,
  source: "http://www.ocaatlanta.com/public_art/monument-to-woodrow-wilson/"
)

artwork89 = Artwork.create(
  title: "Homage To King",
  artist: "Xavier Campaney Medina",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/homagetoking.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This dramatic sculpture, a profile of Dr. Martin Luther King, Jr., his arm outstretched, welcomes people to the King National Historic Site at the southwest corner of Boulevard and Freedom Parkway. It was commissioned by the Cultural Legacy Initiative, which brought major permanent public works of art to Atlanta from Barcelona, which hosted the 1992 Summer Olympics, as an Olympic cultural exchange. The sculpture is cut and rolled from plate steel. Artist Xavier Medina-Campeny’s work often references the human figure using a geometric style. He works with absence and presence in his materials to create pieces that highlight both narrative and form.",
  lat: 33.759985,
  lng: -84.372398,
  source: "http://www.ocaatlanta.com/public_art/homage-to-king/"
)

artwork90 = Artwork.create(
  title: "Samuel Spencer Monument",
  artist: "Daniel Chester French",
  year: "1910",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/samspenc2.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This historic bronze memorial sculpture is dedicated to Samuel Spencer, founder of Southern Railway, now known as Norfolk Southern. It is considered to be the prototype for the Lincoln Memorial in Washington, D.C. Initially commissioned in 1909 by 30,000 Southern railway employees, the sculpture has moved through several locations in Atlanta and in 2009, it came to its current location to the Norfolk Southern Headquarters. The statue was designed by Daniel Chester French, a prominent American sculptor in the first half of the twentieth century. He was the sculptor behind the statue of Abraham Lincoln at the Lincoln Memorial and worked with the same materials studio of marble carvers, the Piccirilli Brothers.",
  lat: 33.787521,
  lng: -84.383716,
  source: "http://www.ocaatlanta.com/public_art/samuel-spencer-monument/"
)

artwork91 = Artwork.create(
  title: "Untitled",
  artist: "Debra Attiya Melton",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/untitled3.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This ceramic and slate mural, created by painter, ceramicist and sculptor Debra Attiya Melton, is an illustration of dolphins swimming under water. The mural covers and stretches over an entire section of the building and it stands 30 feet tall and 20 feet wide.",
  lat: 33.817998,
  lng: -84.377811,
  source: "http://www.ocaatlanta.com/public_art/untitled-4/"
)

artwork92 = Artwork.create(
  title: "Trilon Fountain",
  artist: "Steffen Wolfgang George Thomas",
  year: "1976",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/trilon2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This piece exhibits the expressionist style that artist Steffen Thomas enjoyed most. It was a winner of a 1976 Urban Design Commission award for excellence. Thomas’ female forms have been compared to Matisse but also have a particular German, cubist style. He worked in varied media and styles. German born, Thomas moved to the United States in 1930. He soon married Sara Douglass, a local Atlantan, after a six-week courtship, and they bought a 50 acre farm in Stone Mountain together where he built their home by hand. In 1973, Thomas moved back to Midtown, Atlanta and continued to work. He died in 1990, and his children and supporters helped start the Steffen Thomas Museum in Buckhead.",
  lat: 33.788374,
  lng: -84.383719,
  source: "http://www.ocaatlanta.com/public_art/trilon-fountain/"
)

artwork93 = Artwork.create(
  title: "Untitled",
  artist: "James Clover",
  year: "c. 1970",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/clover2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This untitled kinetic sculpture reflects a common theme and design that runs through James Clover’s sculptures. White, geometric forms move in a vertical direction and climb toward the sky. James Clover, an Oskaloosa, Iowa native, creates sculptural pieces out of welded steel and bronze. Clover taught drawing and sculpture for thirty years at various universities, including the Atlanta School of Art. Many of his pieces are located on college campuses.",
  lat: 33.836861,
  lng: -84.373829,
  source: "http://www.ocaatlanta.com/public_art/untitled-5/"
)

artwork94 = Artwork.create(
  title: "Donald Lee Hollowell Memorial Tribute at Center Hill Park",
  artist: "Maria Artemis",
  year: "2009",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/DLH-Jets-plaza-detail-testDSC_0197.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "This inlaid stone patio and fountain was created by artist Maria Artemis. This piece combines a memorial to Civil Rights leader, Donald Hollowell, with a playground. Artemis designed this plaza to have an interactive fountain, which calls back to Centennial Olympic Park’s fountain. Water flows down an abstract black stone marker that memorializes Hollowell and calls back to another piece of Atlanta public art, the obelisk that commemorates Andrew Young in downtown. Quotations honoring Hollowell are engraved on a wall that serves as an edge for part of the plaza. Artemis is an Atlanta-based artist who taught for over 25 years at the Atlanta College of Art. Artemis is the recipient of many awards, grants and commissions. She most recently received the Museum of Contemporary Art of Georgia’s Working Artist Award 2009, which included a solo exhibition in August-September 2009, and was included in the Georgia Council for the Arts 2009 Publication, Georgia Masterpieces: Selected Works from Georgia’s Museums. Other awards include a National Endowment for the Arts Fellowship, Mayors Fellowship in the Arts Award, Georgia Women in the Visual Arts Award, and a Ford Foundation Grant. Artemis maintains both an active studio and public art practice.",
  lat: 33.777075,
  lng: -84.459719,
  source: "http://www.ocaatlanta.com/public_art/donald-lee-hollowell-memorial-tribute-at-center-hill-park/"
)

artwork95 = Artwork.create(
  title: "Adamsville Music Pavilion",
  artist: "Bill and Mary Buchen",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA2003.03AdamsvilleMusic.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "Sheltered under a dome structure are nine stainless steel seats of various shapes and sizes. The seats are positioned around three metal conga drums. The artists, Bill and Mary Buchen, used steel, bronze, aluminum and concrete to make this sonic playscape. They have made a career out of building playgrounds that feature drums and other music-making elements. Their pieces serve as interactive installations that play on environmental phenomena and human activity.",
  lat: 33.753593,
  lng: -84.491701,
  source: "http://www.ocaatlanta.com/public_art/adamsville-music-pavillion/"
)

artwork96 = Artwork.create(
  title: "Not to Scale",
  artist: "Ted Chatham",
  year: "1978",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/nottoscale2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "This abstract sculpture with three stacked “L” shapes is a play sculpture, and children climb on it. Originally it was located in Mayor’s Park, but it was relocated to its current site in 1986 due to road construction. The artist assisted with the relocation. When the sculpture was relocated, the artist asked the children who had played there to sign their names inside it. Ted Chatham was a sculptor with a handful of public commissions at Georgia State University and in the City of Atlanta.",
  lat: 33.734904,
  lng: -84.491986,
  source: "http://www.ocaatlanta.com/public_art/not-to-scale/"
)

artwork97 = Artwork.create(
  title: "A Community Portrait",
  artist: "Vicki Ragan",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Ragan.jpg",
  medium: "photography",
  owner: "City of Atlanta",
  profile: "Community Portrait is a permanent installation of 2,000 photographic tiles in the lobby of the Adamsville Recreation Center in southwest Atlanta. Nearly 500 photographs were taken of local residents to create a portrait of the Adamsville community. Three large tile murals of historical figures complement the residents’ portraits. In addition, decorative color tiles create friezes above the doorways. The work was commissioned by the Atlanta Bureau of Cultural Affairs in 2003. Vicki Ragan has exhibited as an artist photographer in major venues around the world, including the Museum of Modern Art in Moscow, the Tokyo Metropolitan Museum of Photography, FotoFest in Houston, the High Museum of Art in Atlanta, Photokina in Cologne, Germany, the Southeastern Museum of Photography in Daytona Beach, Florida, and the Houston Center for Photography. She has received numerous public art commissions and has permanent installations in Hartsfield-Jackson Atlanta International Airport and the Island Grove Regional Park Community Building in Greeley, Colorado. She lives in Atlanta with her family.",
  lat: 33.753443,
  lng: -84.491846,
  source: "http://www.ocaatlanta.com/public_art/a-community-portrait/"
)

artwork98 = Artwork.create(
  title: "Untitled",
  artist: "Bill Alexander",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Alexander.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "This collection of tapestries is made up of three pieces. On the first, figures of children playing basketball and soccer are superimposed on an African Kente cloth patterned background. Alexander worked with Ralph Bunch Middle School art students to create a second abstract piece. The children picked the colors for the abstract piece that hangs in the center staircase. Lots of bright blues, greens, and pinks were coiled in to 120 units during five workshops. Three dimensional tie-dyed and brightly colored fabric squares form the composition of the third piece. The materials and vibrant hues unite these pieces aesthetically.",
  lat: 33.688590,
  lng: -84.513025,
  source: "http://www.ocaatlanta.com/public_art/untitled-7/"
)

artwork99 = Artwork.create(
  title: "Fish Dream",
  artist: "Lynn Marshall-Linnemeier",
  year: "1992",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/fish2.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "Artist Lynn Marshall-Linnemeier states, “Every letter in the alphabet and numbers from 1 through 9 are present in the six panels. It is intended that a parent may use these familiar symbols as a teaching tool for young children. Games such as ‘How many green fish can you find?’ or ‘Can you find the letter ‘A’?’ could be played by a parent with young children. The swimmers themselves are not only graceful but athletic as well. They swim close to the lake floor and are unyielding as they encounter many alien creatures that inhabit this body of water. Although subtle, the figures evoke strength and pride as they ‘push forward’ to the water’s surface where they will encounter the stars. The ‘Six Swimmers’ announce quite boldly that what lies on the other side of the bathhouse promises to be an aquatic adventure- both real and imagined.” Painted by Atlanta-based photographer, painter, and writer, Lynn Marshall-Linnemeier, who has been documenting people and places of the South since 1989.  She is guided by the idea of the journey, unmapped spaces and the magic that occurs when one goes looking for history and ancestors.  Her visual repertoire mythologizes and re-imagines historical incidences (especially those that are informed by race, gender, and stereotypes) using photography, painting, oral histories and primary source documents. She uses these sources to tell the stories of the people in communities that she encounters.",
  lat: 33.712231,
  lng: -84.462837,
  source: "http://www.ocaatlanta.com/public_art/fish-dream/"
)

artwork100 = Artwork.create(
  title: "The Tower of Time",
  artist: "Toby Martin",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/toweroftime2.jpg",
  medium: "monument",
  owner: "City of Atlanta",
  profile: "“The Tower of Time” is a 22 foot tall tower with three tiers of bricks depicting the history of the community from its Native American roots to the present day. The tower has fiber optic lighting that reflects off its stainless steel bands. It was commissioned by the Corporation for Olympic Development in Atlanta for the 1996 Olympics. Sculptor Toby Martin categorizes this piece as an environmental sculpture. The piece also has an alternate name, “Spiritual Time.” Toby Martin is a sculptor with a special interest in engineering and metaphysics. Martin draws inspiration from science and spiritual practices of the Dogon of Mali. He served as associate professor of art at Spelman College. He has received commissions from many sources in Atlanta and the southeast.",
  lat: 33.688416,
  lng: -84.513024,
  source: "http://www.ocaatlanta.com/public_art/the-tower-of-time/"
)

artwork101 = Artwork.create(
  title: "Altamaha; Ogeechee; Etowah; Chattahoochee",
  artist: "Ivan Bailey",
  year: "1989",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/9a.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "Four sets of gates made out of iron are designed to depict a landscape related with the four Georgia Rivers. Each gate is associated with one river and is therefore, unique. Sculpted details may include plant and fish elements. The gates were forged by artist and metalsmith, Ivan Bailey, who runs the world renown Ivan Bailey Metal Studio in Monticello, Georgia. He creates “hand-forged custom art metal pieces” for clients around the world.",
  lat: 33.700529,
  lng: -84.389012,
  source: "http://www.ocaatlanta.com/public_art/atlamaha-ogeechee-etowah-chattahoochee/"
)

artwork102 = Artwork.create(
  title: "Attaining Goals",
  artist: "Robert Clements",
  year: "1994",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/attaininggoals2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "A group of three vertical and three horizontal human figures made from painted steel cutouts are assembled to portray basketball players. The sculptures are set on a concrete base, which is painted with more human figures. Athens-based artist, Robert Clements, created the piece. Clements taught art at the University of Georgia for 25 years before retiring in 1994 to make art full-time.",
  lat: 33.679798,
  lng: -84.378987,
  source: "http://www.ocaatlanta.com/public_art/attaining-goals/"
)

artwork103 = Artwork.create(
  title: "The Martin Luther King Jr. Memorial Mural",
  artist: "Louis Delsarte",
  year: "2010",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/mLK-mural.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "The 25 by 10 foot steel panels chronicle King’s life, beginning with King’s Auburn Avenue childhood, and ending with the promised land of equality that King prophesied in his final speech the day before before being assassinated in 1968. According to Delsarte, the mural is a “filmstrip of King’s life. It’s like a running account, an allegory of the people who made up his world.” The mural, which Delsarte spent a year and a half researching and refining, features countless faces of the civil rights movement, including Rosa Parks, Bobby Kennedy, Malcom X and Ralph David Abernathy. The vibrant and colorful paintings were executed with the help of local volunteers. With the help of the community, Delsarte created a deeply emotional and dynamic work that also displays his unique abstract and German expressionist artistry. Louis Delsarte is an American artist, born and raised in New York City. Growing up, Delsarte was surrounded by the art and music of his parents’ friends, who were artists and entertainers from the Harlem Renaissance. Later on, Delsarte’s work was influenced by those artistic surroundings and an interest in African American history. After earning his BFA at Pratt Institute in New York, and an MFA from the University of Arizona, Delsarte received certification in Fine Arts Education from Brooklyn College in New York City, and now is an Asssociate Professor in Arts and Humanities at Morehouse College, in Atlanta.",
  lat: 33.756027,
  lng: -84.372221,
  source: "http://www.ocaatlanta.com/public_art/the-martin-luther-king-jr-memorial-mural/"
)

artwork104 = Artwork.create(
  title: "Bats, Baseball",
  artist: "Christopher Fennel",
  year: "2009",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/meyer100120_2434_CityOfATL.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Bats Baseball was built at Sloss Furnaces in Birmingham, Alabama. The piece was built in separate sections and then welded together. John Hillerich, whose family created the Louisville Slugger, donated 600 Louisville Sluggers to build the piece. Artist Christopher Fennel builds colossal sculptures in the shape of waves, doorways, arcs, and other large-scale forms. He pursued an engineering degree and later want back to school for his MFA at the University of Georgia. Fennel is known for using discarded objects to create his sculptures.",
  lat: 33.661032,
  lng: -84.371351,
  source: "http://www.ocaatlanta.com/public_art/bats-baseball/"
)

artwork105 = Artwork.create(
  title: "Untitled",
  artist: "Hank Margeson",
  year: "1994",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Margeson.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "A collection of 6 colorful silkscreened murals on masonite portray images of the Atlanta community. Images include a diptych of golfers, a mural of Clark College, and of the Gilbert House. This image here is part of a diptych of an old baseball stadium. Hank Margeson is based in Atlanta and works primarily as a photographer. He was a photography professor at the University of North Georgia for almost twenty years and now has a yoga practice in Atlanta.",
  lat: 33.679666,
  lng: -84.379108,
  source: "http://www.ocaatlanta.com/public_art/untitled-6/"
)

artwork106 = Artwork.create(
  title: "My Spirit is Changing",
  artist: "Toby Martin",
  year: "c. 1985",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/spiritischanging2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "A painted, abstract steel structure, the 15-foot tall installation consists of multiple shifting and winding curves. These curves are designed to evoke the fluidity of the human spirit. The red color of the artwork is meant to symbolize the love and passion that propels our spiritual change and growth. Toby Martin is a sculptor with interest in engineering and metaphysics. Martin draws as much inspiration from science as he draws from Africa, and references the Dogon of Mali whose schematized sculptures date back to the thirteenth century and provide Martin with a spiritual link to anchor his work. Since 1987, Martin has been associate professor of art at Spelman College. He has received and executed commissions from many sources, including the Bureau of Cultural Affairs for the City of Atlanta; Environmental Sculpture for the Corporation for Olympic Development in Atlanta; and the MARTA Rapid Transit Authority.",
  lat: 33.714217,
  lng: -84.412401,
  source: "http://www.ocaatlanta.com/public_art/my-spirit-is-changing/"
)

artwork107 = Artwork.create(
  title: "The Promised Land",
  artist: "Corrina Mensoff",
  year: "2008",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/gates.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "The Promised Land is a steel piece by metalsmith and Atlanta-based artist, Corrina Sephora Mensoff. The title references words from the last speech Dr. Martin Luther King, Jr. gave prior to his assassination, “I’ve been to the mountaintop…And I’ve seen the Promised Land.” The bridge in the center of the piece is modeled after the Edmond Pettius Bridge in Alabama, which was a symbolic obstacle to cross in the civil rights march from Selma to Montgomery. At the end of the road is an equal sign, which was the insignia for CORE, a multi-ethnic activist group during the Civil Rights Movement. A profile of Dr. King is hidden on the right side within the mountain crags. On the left is the profile of Coretta Scott King. Corrina Sephora Mensoff began her life-long interest in metalworking at the age of five in her father’s workshop. After receiving her BFA in Sculpture and Metalsmithing from the Massachusetts College of Art (Boston) in 1995, she moved to Atlanta, Georgia, where she created a self-guided journeyman’s apprenticeship. Two years later, she established Phoenix Metalworks, specializing in sculpture, furniture, and architectural works. In 2005, Ms. Mensoff received her MFA in Sculpture from Georgia State University. Her metalwork is on permanent display in Atlanta at the Atlanta Botanical Gardens, Temple Sinai, the Martin Luther King Natatorium, and in many private collections nationally.",
  lat: 33.756007,
  lng: -84.372264,
  source: "http://www.ocaatlanta.com/public_art/the-promised-land/"
)

artwork108 = Artwork.create(
  title: "Untitled",
  artist: "Omar Thompson",
  year: "2003",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/community-center5.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "This piece features faces emerging forward from a black and red landscape. Square grid lines and topographical curves create a background for the faces featured across the face. Several crescents also form the shape of a smiling face in the piece’s center. A Miami, Florida native, Omar Thompson has traveled, taught and exhibited in various institutions across the country. As a Florida Agricultural and Mechanical University (FAMU) alumnus and 1980 MFA graduate in ceramics from Ohio State University, Thompson’s work can be found in many private and public collections such as the Harlem Chamber of Commerce, The Martin Luther King, Jr. Center in Atlanta, and the Anheuser Busch Company in St. Louis, MO. Thompson is a professor of ceramics and African-American art at FAMU.",
  lat: 33.755000,
  lng: -84.372337,
  source: "http://www.ocaatlanta.com/public_art/untitled-8/"
)

artwork109 = Artwork.create(
  title: "Spirits Bench",
  artist: "John Riddle",
  year: "1976",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/spiritbench.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Abstract sculpture made with square concrete columns. The main column is adorned with symbolic designs of the Adrinka printing stamps. These designs are from the West African region of Ghana and include a moon, a musical instrument, a gear shape, and other abstract designs. The sculpture includes a bench. Its inscription reads, “Spirit Bench. Think the best. God will do the rest.” Sculptor John T. Riddle, Jr. created the piece. He was a sculptor, painter, and printmaker. Riddle taught at Spelman College and served as Executive Director of Atlanta’s Neighborhood Art Center, Inc. He was also the Assistant Director of the Atlanta Civic Center for 15 years. Riddle returned to Los Angeles in 1999 to the position of Program Manager of Visual Arts for the California African American Museum. Riddle’s works can now be found in the private, public, and museum collections across the U.S.",
  lat: 33.712623,
  lng: -84.395311,
  source: "http://www.ocaatlanta.com/public_art/spirits-bench/"
)

artwork110 = Artwork.create(
  title: "Earth Flower",
  artist: "Lonnie Holley",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/08/Holley-2012-21.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Created in 1996 for Folk Art Park in Downtown Atlanta, Lonnie Holley’s “Earth Flower” reflects many of the spiritual and ancestral motifs found in the West African, Egyptian, and Pre-Columbian art that influences his artwork. In this mix media sculpture, abstract figures of human and animal forms maneuver and shift around each other as if they are emerging from the sculpture’s rock-like surface, much like the roots of a flower. The shapes of his abstract, geometric forms also relate to the works of other 20th century artists. Holley was born on February 10, 1950 in Birmingham, Alabama, the seventh of 27 children. As a young man, he drifted around the South, working as a short-order cook. Eventually Holley settled in Birmingham, where he lives today. When his sister’s two children died in a house fire in 1979, the family could not afford to buy tombstones for the children, so he decided to make them himself.  The Tombstones were Holley’s first works of art. He soon began to create an environment of found materials that he assembled in his yard. He took some of his carvings to the director of the Birmingham Museum of Art, who helped get his art in the 1981 exhibition, “More Than Land and Sky: Art From Appalachia,” at the Smithsonian Museum of American Art in Washington, D.C. Holley’s materials for his works progressed from industrial-made sandstone to found objects to painting.",
  lat: 33.762500,
  lng: -84.382337,
  source: "http://www.ocaatlanta.com/public_art/earth-flower/"
)

artwork111 = Artwork.create(
  title: "Reach for the Stars",
  artist: "Stephanie Gassman",
  year: "2013",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/08/Gassman2.1.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "Reach for the Stars is a wall relief installation inspired by the Thomasville Recreation Center’s alternate name: “Center of Hope.” The installation depicts the Center’s mantra “Reach for the Stars” along with members of the community reaching for and interacting with images of stars. Various recreational activities are represented, including music, art, and sports. Artist Stephanie Gassman states, “The most important feature of life in this center is represented by a young man reading a book, and leaning against the word ‘hope.’ A great education is the goal of the comprehensive after-school program. The image of the world reminds students to think globally. The multi-color books over the word ‘hope’ represent an infinite variety of career paths.” Gassman’s artworks range from subtle and cryptic to dynamic and straightforward. Most of Gassman’s pieces are commissioned by companies, hospitals, universities or government programs, and are designed to meet the desires of her clients while creating a statement and telling a story. She creates wall reliefs using a variety of materials, consisting of overlapping shapes and images pieced together like a giant puzzle.",
  lat: 33.703966,
  lng: -84.357867,
  source: "http://www.ocaatlanta.com/public_art/reach-for-the-stars/"
)

artwork112 = Artwork.create(
  title: "Yes, We Can",
  artist: "Robert Clements",
  year: "2010",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/DSC_0003.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Artist Robert Clements enlisted students from Atlanta’s Peyton Forest Elementary School (adjacent to the park) to design and paint 250 of the sculpture’s ceramic tiles.“Working with the children from Peyton Forest Elementary School on this project commissioned by the Office of Cultural Affairs to chronicle a woman not only important in her community but the nation as a whole was a privilege. My goal was to capture the story of Isabel Gates Webster and what she stood for so that her community could forever embrace her legacy,” said Clements. Robert Clements is an award-winning sculptor and writer. After teaching art at the University of Georgia for 25 years, Clements retired to produce art full time. His work has been exhibited and collected by some of the most notable museums and corporations in the United States.",
  lat: 33.736484,
  lng: -84.477861,
  source: "http://www.ocaatlanta.com/public_art/yes-we-can/"
)

artwork113 = Artwork.create(
  title: "Tree of Life & Kan",
  artist: "Yvonne Domenge",
  year: "2011",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/lifeandkaan2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "A gift from the artist, Yvonne Domenge and Chicago’s Millennium Park,  these three sculptures are intended to be viewed together as a group and were originally components of Interconnected, a major outdoor solo exhibition during 2010-2012 at Millennium Park in Chicago. In 2012, the artist, Yvonne Domenge, assisted by curators and directors of Millennium Park, donated each of the six public artworks to competing cities across the United States. Atlanta was one of the few cities awarded the Domenge artworks and now serves as the permanent home for Tree of Life and Kan, in Freedom Park. Currently on view at the corner of North Avenue and Oakdale Road. The tree of life is a symbol of the connection between the underworld, the sky, and the terrestrial world in pre-Columbian cultures. The tree symbolizes life’s energy, and the seeds scattered beneath represent the beauty and fragility of new life.",
  lat: 33.771026,
  lng: -84.341750,
  source: "http://www.ocaatlanta.com/public_art/tree-of-life-and-kaan/"
)

artwork114 = Artwork.create(
  title: "The Gourd Tree",
  artist: "Wayne Caudell",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Caudell.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Gourd trees were originally constructed by Native Americans to attract a type of bird called the purple martin. The practice was continued by European colonists when they arrived in the United States and has become a longstanding folk art form. Today purple martins rely exclusively on these manmade homes for shelter. While this installation has aesthetic value, it also carries a practical use in providing nesting homes for birds.",
  lat: 33.764484,
  lng: -84.384146,
  source: "http://www.ocaatlanta.com/public_art/the-gourd-tree/"
)

artwork115 = Artwork.create(
  title: "Memorial, Carpets, Panels, and Books",
  artist: "Jim Hirschfield and Sonya Ishii",
  year: "1994",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/samspenc2.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "A conical bronze sculpture measuring at 6’8” in height and 17’ in diameter is the foundation for a coniferous tree, which grows out of the top of the sculpture. The base of the sculpture is made of granite. The piece was created by husband and wife duo, Jim Hirschfield and Sonya Ishii. Hirschfield and Ishii have worked collaboratively for over 30 years. They now reside in Chapel Hill, NC. A conical bronze sculpture measuring at 6’8” in height and 17’ in diameter is the foundation for a coniferous tree, which grows out of the top of the sculpture. The base of the sculpture is made of granite.",
  lat: 33.748644,
  lng: -84.394762,
  source: "http://www.ocaatlanta.com/public_art/memorial-carpets-panels-and-books/"
)

artwork116 = Artwork.create(
  title: "A Celebration to the Book of Coming Forth by Day and by Night",
  artist: "Nathaniel Bustion",
  year: "1989",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2013/06/Bustion.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "Bustion uses stoneware and resin to create an oval shaped bottle with a short neck. Twelve heads cast in relief form the main element of the work and are surrounded by abstract shapes and designs. The work is signed and dated: “Nat. Bustion ‘89.” The artist, Nathaniel Bustion, plays with the boundaries between reality and the spiritual. He works in a variety of media, but mostly uses stoneware and bronze.",
  lat: 33.748311,
  lng: -84.390427,
  source: "http://www.ocaatlanta.com/public_art/a-celebration-to-the-book-of-coming-forth-by-day-and-by-night/"
)

artwork117 = Artwork.create(
  title: "Conversation Peace (Hopes and Dreams)",
  artist: "Kevin Cole",
  year: "1995",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/26c.jpg",
  medium: "installation",
  owner: "City of Atlanta",
  profile: "Cole created a four-part installation entitled, “Conversation Peace.” Since 1992, the artist has made use of the necktie as an icon, motif, and symbol of power, emphasizing a relationship between music and color. Kevin incorporates patterns and textures of traditional African clothes, which speak to human conditions and behaviors. The implied vigor and motion expressed in his artwork parallel the physical changes and growth taking place in the communities for which the artwork was originally created: East Atlanta and Grant and Ormewood Parks. Cole’s works can be found in over 500 public, corporate, and private collections.",
  lat: 33.756012,
  lng: -84.366251,
  source: "http://www.ocaatlanta.com/public_art/conversation-peace-series/"
)

artwork118 = Artwork.create(
  title: "Chi Wara Sundial Lantern",
  artist: "Ayokunle Odeleye",
  year: "2012",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/DSC_5385.jpg",
  medium: "sculpture",
  owner: "City of Atlanta",
  profile: "The Office of Cultural Affairs Public Art Program worked in conjuction with the Department of Public Works and selected artist Ayokunle Odeleye  to develop a site specific sculpture for the Cascade Rd./ Benjamin E. Mays streetscape improvement project. The Cascade/Benjamin E. Mays Streetscape Project  improves pedestrian access and safety, while upgrading and enhancing the existing streetscape elements at the intersection. Mr. Odeleye was selected by an art selection committee to develop the art for the plaza that  anchor the project. “Chi Wara Sundial Lantern” created by Mr. Odeleye,  integrates into the streetscape improvement project  located within the plaza designed for the intersection of Cascade Road and Benjamin E. Mays Drive.  His concept is derived from the  “Chi Wara”  a mythical animal of an ethnic group of people in  Mali along the West African coast.  The Chi Wara is used as a headdress in  special ceremonial harvest dances designed to pass on knowledge from wise elders to young people in the village.  Chi Wara Sundial Lantern visually interprets this mythological image and conceptually  uses it to suggest the ceremonial passing of scholarship from Cascade elders to the youth of this community. The physical form of the sculpture  represent both a sundial and a light structure. As a sundial, the lower points of the sculpture direct the viewer’s eye to twelve stainless steel plates arranged on the surface of the circular concrete foundation.  Engraved on the plates are names of significant individuals from the Cascade area who have made political, spiritual and cultural contributions to the community and the city. The cast shadow from the sun  mark the hours of the day as it crosses the granite plates on the plaza. As a “lantern” light structure, the sculpture is designed with an internal flood light feature which shines upward illuminating the interior column and the flame like forms found at the top of the work.  Conceptually, the light feature represents the political, spiritual and creative illumination provided to the community and the city by individuals who names appear on the metal plates of the concrete plaza.",
  lat: 33.722378,
  lng: -84.463621,
  source: "http://www.ocaatlanta.com/public_art/chi-wara-sundial-lantern/"
)

artwork119 = Artwork.create(
  title: "Rock Around the Clock",
  artist: "Deanna Sirlin",
  year: "2011",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2016/02/CA2011.RoundtheClock-3.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "A digital C-Print is laminated onto a large glass window of the exercise and lounge area of East Atlanta’s Firehouse 13. It can be seen from the inside during the day and outside at night. Created by painter Deanna Sirlin who playfully abstracts forms and figures through color, form, and composition. She is an American contemporary artist best known for her large-scale digital transparent installations.",
  lat: 33.741987,
  lng: -84.347734,
  source: "http://www.ocaatlanta.com/public_art/round-the-clock/"
)

artwork120 = Artwork.create(
  title: "Community Quilt",
  artist: "Marianne Benson-Weinberg",
  year: "1996",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/12/CA1996.44A-BCommunityQuilt1.jpg",
  medium: "architectural",
  owner: "City of Atlanta",
  profile: "This piece is part of a collaborative commission with “The Tower of Time” by Toby Martin. The ceremonial path spirals around the base of the tower while the wind chimes herald a place of health and joy. The “Community Quilts” on either side of the porte-cochere were carved by the community during several workshops held by the artists. By creating the bricks themselves the community feels a real sense of ownership in the project. This work won an Urban Design Commission Award of Excellence in Public Art. Marianne Weinberg was trained as a ceramicist but now works primarily with brightly colored tiles and carving brick. Through her work, she expresses her social views and those of the communities where her work is commissioned.",
  lat: 33.688660,
  lng: -84.513003,
  source: "http://www.ocaatlanta.com/public_art/samuel-spencer-monument/"
)

artwork121 = Artwork.create(
  title: "West End Historic Walk",
  artist: "Steven Weitzman",
  year: "2013",
  image: "http://www.ocaatlanta.com/wp-content/uploads/2015/10/samspenc2.jpg",
  medium: "mural",
  owner: "City of Atlanta",
  profile: "Maryland based artist, Steven Weitzman, was commissioned by the City of Atlanta Office of Cultural Affairs Public Art Program to create a Historic Walk in the West End Atlanta community. The artwalk, constructed of full-color FOTERA structural concrete murals and specialty pavers, is inserted into the north sidewalk on Ralph David Abernathy Boulevard between Lee and Lowery Streets. Stretching nearly the length of two football fields, the artwalk  tell the story of the West End community.",
  lat: 33.738240,
  lng: -84.415929,
  source: "http://www.ocaatlanta.com/public_art/west-end-historic-walk/"
)
