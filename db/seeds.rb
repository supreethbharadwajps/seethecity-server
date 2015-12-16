# Cities
print "Adding cities...\n"

City.where(name: "Boston").first_or_create
City.where(name: "Denver").first_or_create
City.where(name: "Seattle").first_or_create
City.where(name: "Los Angeles").first_or_create
City.where(name: "New York").first_or_create

# Attractions: Boston
print "Adding attractions...\n"

Attraction.where(name: "Museum of Fine Arts", handle: "mfaboston", user_id: "38213768", centroid_lat: 42.339381, centroid_long: -71.094048, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Fenway Park", handle: "fenwaypark", user_id: "3840475692", centroid_lat: 42.3466803, centroid_long: -71.0994065, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Freedom Trail", handle: "thefreedomtrail", user_id: "55641598", centroid_lat: 42.355297, centroid_long: -71.063566, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Boston Public Garden", handle: "FOPG", user_id: "117150193", centroid_lat: 42.3541653, centroid_long: -71.0725965, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "North End", handle: "NorthEndBoston", user_id: "45328492", centroid_lat: 42.365023, centroid_long: -71.0717317, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Boston Public Library", handle: "BPLBoston", user_id: "78943325", centroid_lat: 42.350286, centroid_long: -71.0811601, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Boston Tea Party Ships & Museum", handle: "BostonTeaShip", user_id: "250663161", centroid_lat: 42.3521801, centroid_long: -71.0534643, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "John F. Kennedy Presidential Museum & Library", handle: "jfklibrary", user_id: "32520240", centroid_lat: 42.3162779, centroid_long: -71.0364033, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Boston Frog Pond", handle: "BosComFrogPond", user_id: "204637524", centroid_lat: 42.3560807, centroid_long: -71.0679945, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Old North Church", handle: "OldNorthBoston", user_id: "2161313281", centroid_lat: 42.3663298, centroid_long: -71.0565831, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "The Boston Pops", handle: "TheBostonPops", user_id: "323949107", centroid_lat: 42.3428943, centroid_long: -71.0879472, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Isabella Stewart Gardner Museum", handle: "gardnermuseum", user_id: "29782223", centroid_lat: 42.3380627, centroid_long: -71.1011325, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Arnold Arboretum", handle: "arnoldarboretum", user_id: "48025961", centroid_lat: 42.3073599, centroid_long: -71.1229616, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Museum of Science", handle: "museumofscience", user_id: "30290965", centroid_lat: 42.3675469, centroid_long: -71.0734547, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "USS Constitution Museum", handle: "USSConstMuseum", user_id: "289944228", centroid_lat: 42.3739835, centroid_long: -71.0576126, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Faneuil Hall Marketplace", handle: "FaneuilHall", user_id: "76212176", centroid_lat: 42.3600254, centroid_long: -71.0584162, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Newbury Street", handle: "newburystreet1", user_id: "532515121", centroid_lat: 42.349307, centroid_long: -71.0858344, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Harpoon Brewery & Beer Hall", handle: "harpoonbrewery", user_id: "17139668", centroid_lat: 42.3468545, centroid_long: -71.036483, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Charles River Esplanade", handle: "esplanadeassn", user_id: "49735598", centroid_lat: 42.3538902, centroid_long: -71.0867964, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Boston Children's Museum", handle: "BosChildMuseum", user_id: "88038915", centroid_lat: 42.3516461, centroid_long: -71.052264, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "New England Aquarium", handle: "NEAQ", user_id: "16031679", centroid_lat: 42.3591354, centroid_long: -71.0517702, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Rose Fitzgerald Kennedy Greenway Conservancy", handle: "HelloGreenway", user_id: "37001122", centroid_lat: 42.3487895, centroid_long: -71.0599517, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Samuel Adams Brewery", handle: "SamuelAdamsBeer", user_id: "440959097", centroid_lat: 42.3136641, centroid_long: -71.1057009, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "Prudential Center", handle: "PruCenter", user_id: "41621583", centroid_lat: 42.3475655, centroid_long: -71.0833708, city: City.find_by(name:"Boston")).first_or_create
Attraction.where(name: "TD Garden", handle: "tdgarden", user_id: "23700804", centroid_lat: 42.3662019, centroid_long: -71.0643347, city: City.find_by(name:"Boston")).first_or_create

# Attractions: New York

Attraction.where(name: "Central Park", handle: "CentralParkNYC", user_id: "96795310", centroid_lat: 40.7828647, centroid_long: -73.9675438, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "The Metropolitan Museum of Art", handle: "metmuseum", user_id: "17057271", centroid_lat: 40.7794366, centroid_long: -73.9654327, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "The National 9/11 Memorial & Museum", handle: "sept11memorial", user_id: "19258235", centroid_lat: 40.7115405, centroid_long: -74.0154612, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "The High Line", handle: "highlinenyc", user_id: "46751590", centroid_lat: 40.7479925, centroid_long: -74.0069536, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "The Frick Collection", handle: "frickcollection", user_id: "70100659", centroid_lat: 40.7712773, centroid_long: -73.9693228, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Empire State Building", handle: "EmpireStateBldg", user_id: "123289066", centroid_lat: 40.7484404, centroid_long: -73.9878441, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Bryant Park", handle: "bryantparknyc", user_id: "31187903", centroid_lat: 40.7535965, centroid_long: -73.9854213, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Radio City Music Hall", handle: "RadioCity", user_id: "500089281", centroid_lat: 40.759976, centroid_long: -73.9821659, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Statue of Liberty", handle: "statueellisnps", user_id: "45869233", centroid_lat: 40.6892494, centroid_long: -74.0466891, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Rockefeller Center", handle: "rockcenternyc", user_id: "203192992", centroid_lat: 40.7587402, centroid_long: -73.9808623, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "New York Public Library", handle: "nypl", user_id: "17544803", centroid_lat: 40.7531823, centroid_long: -73.9844421, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "One World Observatory - World Trade Center", handle: "OneWorldNYC", user_id: "2205012572", centroid_lat: 40.7129336, centroid_long: -74.0152179, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Madison Square Garden", handle: "TheGarden", user_id: "121254571", centroid_lat: 40.7505045, centroid_long: -73.9956274, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Tenement Museum", handle: "tenementmuseum", user_id: "15383825", centroid_lat: 40.7187891, centroid_long: -73.9922786, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Times Square", handle: "TimesSquareNYC", user_id: "27655610", centroid_lat: 40.758895, centroid_long: -73.9873197, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Lincoln Center for the Performing Arts", handle: "LincolnCenter", user_id: "31928507", centroid_lat: 40.7724641, centroid_long: -73.9856776, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "St. Patrick's Cathedral", handle: "stpatsnyc", user_id: "575624243", centroid_lat: 40.7584653, centroid_long: -73.9781814, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "The Museum of Modern Art (MoMA)", handle: "MuseumModernArt", user_id: "15057943", centroid_lat: 40.7614327, centroid_long: -73.9798103, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "American Museum of Natural History", handle: "AMNH", user_id: "16630098", centroid_lat: 40.7813241, centroid_long: -73.9761769, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Chelsea Market", handle: "chelseamarketny", user_id: "543537420", centroid_lat: 40.7424906, centroid_long: -74.0082814, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Intrepid Sea, Air & Space Museum", handle: "IntrepidMuseum", user_id: "54300251", centroid_lat: 40.7645266, centroid_long: -74.0017963, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "St. Paul's Chapel", handle: "TrinityWallSt", user_id: "18634816", centroid_lat: 40.7113281, centroid_long: -74.0113718, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Greenwich Village", handle: "grnvillagenyc", user_id: "317367082", centroid_lat: 40.7337448, centroid_long: -74.0183154, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Washington Square Park", handle: "washingtonsq", user_id: "20869077", centroid_lat: 40.7308228, centroid_long: -73.9995207, city: City.find_by(name:"New York")).first_or_create
Attraction.where(name: "Guggenheim Museum", handle: "Guggenheim", user_id: "12804422", centroid_lat: 40.7829796, centroid_long: -73.9611593, city: City.find_by(name:"New York")).first_or_create

# # Attractions: Denver

Attraction.where(name: "Red Rocks", handle: "RedRocksCo", user_id: "49752556", centroid_lat: 39.665455, centroid_long: -105.205724, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Pikes Peak", handle: "VisitPikesPeak", user_id: "106761071", centroid_lat: 38.840664, centroid_long: -105.042303, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Rocky Mountain National Park", handle: "rockymountainnp", user_id: "16745133", centroid_lat: 40.272199, centroid_long: -105.834738, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Museum of Nature/Science", handle: "DenverMuseumNS", user_id: "16894706", centroid_lat: 39.748227, centroid_long: -104.942851, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Denver Center for Performing Arts", handle: "DenverCenter", user_id: "16302855", centroid_lat: 39.745694, centroid_long: -104.998224, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Botanic Gardens", handle: "Botanic", user_id: "14634449", centroid_lat: 39.732014, centroid_long: -104.961483, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Denver Art Museum", handle: "DenverArtMuseum", user_id: "18741631", centroid_lat: 39.737221, centroid_long: -104.989686, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Coors Field", handle: "Rockies", user_id: "159143990", centroid_lat: 39.756295, centroid_long: -104.994146, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Denver Mint", handle: "MintRobber", user_id: "43147492", centroid_lat: 39.739511, centroid_long: -104.99233, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Larimer Square", handle: "LarimerSquare", user_id: "56485787", centroid_lat: 39.747822, centroid_long: -104.999215, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "16th Street Mall", handle: "16thStMALL", user_id: "218289191", centroid_lat: 39.744332, centroid_long: -104.991044, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Civic Center Park", handle: "CivicCenterPark", user_id: "46211139", centroid_lat: 39.739238, centroid_long: -104.988843, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Denver Beer Company", handle: "DenverBeerGuy", user_id: "984776707", centroid_lat: 39.758306, centroid_long: -105.007218, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Elich Gardens", handle: "ElitchGardens", user_id: "33672009", centroid_lat: 39.749383, centroid_long: -105.012376, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Denver Hiking", handle: "HikeDenver", user_id: "125775469", centroid_lat: 39.701428, centroid_long: -105.176822, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Molly Brown House", handle: "MollyBrownHouse", user_id: "53176210", centroid_lat: 39.737517, centroid_long: -104.980759, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Union Station", handle: "DenversStation", user_id: "404456076", centroid_lat: 39.753148, centroid_long: -105.000091, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Kirkland Museum of Fine & Decorative Art", handle: "KirklandMuseum", user_id: "14535129", centroid_lat: 39.737075, centroid_long: -104.980197, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "RiNo District", handle: "RiNoArt", user_id: "48734917", centroid_lat: 39.759837, centroid_long: -104.984581, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "SantaFe Art District", handle: "ArtDistrict_DEN", user_id: "242864968", centroid_lat: 39.730891, centroid_long: -104.998611, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "South Broadway", handle: "denverdoings", user_id: "259886220", centroid_lat: 39.656892, centroid_long: -104.987683, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "LoHi District", handle: "LoHiDenverCO", user_id: "295799734", centroid_lat: 39.759265, centroid_long: -105.010498, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Summit County", handle: "OntheSnow", user_id: "11779262", centroid_lat: 39.634964, centroid_long: -106.055687, city: City.find_by(name:"Denver")).first_or_create
Attraction.where(name: "Stock Show", handle: "NationalWestern", user_id: "34614673", centroid_lat: 39.781336, centroid_long: -104.970221, city: City.find_by(name:"Denver")).first_or_create

# # Attractions: Seattle

Attraction.where(name: "Pikes Place Market", handle: "pike_place", user_id: "49785781", centroid_lat: 47.609438, centroid_long: -122.341753, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "12th man Seahawk nation", handle: "seahawknation", user_id: "17770839", centroid_lat: 47.595139, centroid_long: -122.331635, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Space Needle", handle: "space_needle", user_id: "18041530", centroid_lat: 47.620541, centroid_long: -122.349334, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Pioneer Square Park", handle: "pioneersquare", user_id: "121234113", centroid_lat: 47.602004, centroid_long: -122.333839, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Experience Music Project Museum", handle: "EMPmuseum", user_id: "17201929", centroid_lat: 47.621488, centroid_long: -122.348037, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Olympic Sculpture Park", handle: "iheartSAM", user_id: "21361624", centroid_lat: 47.616476, centroid_long: -122.355586, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Mt Rainier", handle: "visitmrsr", user_id: "1549364736", centroid_lat: 46.850835, centroid_long: -121.760661, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Henry Art Gallery", handle: "henryartgallery", user_id: "16302909", centroid_lat: 47.656516, centroid_long: -122.311777, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Crocodile Music Venue", handle: "thecrocodile", user_id: "17112248", centroid_lat: 47.613566, centroid_long: -122.344258, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "88 Keys Piano Bar", handle: "88keysseattle", user_id: "22853098", centroid_lat: 47.599544, centroid_long: -122.331821, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Vashon Island Bike Tree", handle: "VoiceofVashon1", user_id: "2471340487", centroid_lat: 47.422991, centroid_long: -122.460117, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Museum of Flight", handle: "MuseumofFlight", user_id: "48150931", centroid_lat: 47.517635, centroid_long: -122.296355, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Occidental Square", handle: "SeattleParks", user_id: "112799271", centroid_lat: 47.600445, centroid_long: -122.333239, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Woodland Park Zoo", handle: "woodlandparkzoo", user_id: "15088772", centroid_lat: 47.608594, centroid_long: -122.340322, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Seattle Aquarium", handle: "SeattleAquarium", user_id: "46970693", centroid_lat: 47.607516, centroid_long: -122.342992, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Seattle Great Wheel", handle: "Pier57Wheel", user_id: "606012230", centroid_lat: 47.60615, centroid_long: -122.342552, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Freemont Troll", handle: "fremont_troll", user_id: "30012536", centroid_lat: 47.651007, centroid_long: -122.347323, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Gas Works Park", handle: "Nov_Project_SEA", user_id: "3330678852", centroid_lat: 47.645975, centroid_long: -122.333827, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Dimitrious Jazz Alley", handle: "jazz_alley", user_id: "28420975", centroid_lat: 47.61473, centroid_long: -122.339349, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Century Ballroom", handle: "CenturyBallroom", user_id: "64502100", centroid_lat: 47.614986, centroid_long: -122.319801, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Chihuly Garden/Glass", handle: "ChihulyGG", user_id: "429457733", centroid_lat: 47.620535, centroid_long: -122.350462, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Museum of History & Industry", handle: "MOHAI", user_id: "40058325", centroid_lat: 47.6276, centroid_long: -122.336612, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Gum Wall", handle: "thegumwall", user_id: "4132486093", centroid_lat: 47.608363, centroid_long: -122.340311, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Archie McPhee", handle: "archiestore", user_id: "107550805", centroid_lat: 47.661398, centroid_long: -122.341711, city: City.find_by(name:"Seattle")).first_or_create
Attraction.where(name: "Seattle Repertory Theater", handle: "seattlerep", user_id: "17813503", centroid_lat: 47.623823, centroid_long: -122.353963, city: City.find_by(name:"Seattle")).first_or_create

# # Attractions: Los Angeles

Attraction.where(name: "Hammer Museum", handle: "hammer_museum", user_id: "10292772", centroid_lat: 34.059442, centroid_long: -118.443553, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Dolby Theater", handle: "DolbyTheatre", user_id: "3018236241", centroid_lat: 34.102945, centroid_long: -118.340153, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Madame Tussauds Wax Museum", handle: "MadameTussauds", user_id: "122346489", centroid_lat: 34.101672, centroid_long: -118.341539, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Norton Simon Museum of Art", handle: "nortonsimon", user_id: "23619397", centroid_lat: 34.14635, centroid_long: -118.159445, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "LA Zoo", handle: "lazoo", user_id: "17795275", centroid_lat: 34.148256, centroid_long: -118.284066, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Virginia Robinson Gardens", handle: "RobinsonGardens", user_id: "436350512", centroid_lat: 34.086459, centroid_long: -118.417752, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Catalina Island Musem", handle: "catalinamuseum", user_id: "50088867", centroid_lat: 33.348655, centroid_long: -118.32576, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Hollywood Bowl", handle: "HollywoodBowl", user_id: "38530157", centroid_lat: 34.112109, centroid_long: -118.339203, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Venice Beach", handle: "VeniceBeach_CA", user_id: "30745300", centroid_lat: 33.986233, centroid_long: -118.472187, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Neptunes Net Malibu", handle: "neptunesnet", user_id: "707840030", centroid_lat: 34.053065, centroid_long: -118.962528, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Getty Center", handle: "thegetty", user_id: "35896236", centroid_lat: 34.078089, centroid_long: -118.474331, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Paramount Pictures", handle: "ParamountPics", user_id: "15291335", centroid_lat: 34.085366, centroid_long: -118.318949, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Walk of Fame", handle: "wofstargirl", user_id: "26782560", centroid_lat: 34.101287, centroid_long: -118.342213, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Universal Studios Hollywood", handle: "unistudios", user_id: "33578424", centroid_lat: 34.13793, centroid_long: -118.35341, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Disneyland", handle: "Disneyland", user_id: "12378512", centroid_lat: 33.812131, centroid_long: -117.91897, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Queen Mary", handle: "TheQueenMary", user_id: "19261737", centroid_lat: 33.752457, centroid_long: -118.189876, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Warner Brothers", handle: "wbtourhollywood", user_id: "44446988", centroid_lat: 34.152191, centroid_long: -118.33606, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Santa Monica Pier", handle: "SantaMonicaPier", user_id: "39859394", centroid_lat: 34.008664, centroid_long: -118.49828, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Rodeo Drive", handle: "RodeoDriveBH", user_id: "66753709", centroid_lat: 34.069116, centroid_long: -118.402887, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Knotts Berry Farm", handle: "knotts", user_id: "48519989", centroid_lat: 33.844794, centroid_long: -118.000001, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Sony Pictures", handle: "SonyPictures", user_id: "14497313", centroid_lat: 34.020185, centroid_long: -118.397667, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "California Science Center", handle: "casciencecenter", user_id: "16431371", centroid_lat: 34.015343, centroid_long: -118.285942, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "TCL Chinese Theater", handle: "chinesetheatres", user_id: "305878130", centroid_lat: 34.101721, centroid_long: -118.340971, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "Echo Park", handle: "TheEchoLA", user_id: "41215523", centroid_lat: 34.075121, centroid_long: -118.260288, city: City.find_by(name:"Los Angeles")).first_or_create
Attraction.where(name: "The Huntington", handle: "thehuntington", user_id: "44149300", centroid_lat: 34.128617, centroid_long: -118.114292, city: City.find_by(name:"Los Angeles")).first_or_create

# Attraction_Days: All
print "Adding attraction days...\n"
Attraction.all.each do |attraction|
	[*0..6].each do |day|
		AttractionDay.where(attraction: attraction, day_number: day).first_or_create
	end
end

# Tweets: RedRocksCo Denver
print "Adding tweets...\n"
# Tweet.where(twitter_snowflake: "684884247308414976", twitter_created_at: "Wed Jan 06 23:48:23 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684881358766800896", twitter_created_at: "Wed Jan 06 23:36:55 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684880404914950144", twitter_created_at: "Wed Jan 06 23:33:07 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684869005174157313", twitter_created_at: "Wed Jan 06 22:47:49 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684868457020567554", twitter_created_at: "Wed Jan 06 22:45:39 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684864150158372869", twitter_created_at: "Wed Jan 06 22:28:32 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684815715560484864", twitter_created_at: "Wed Jan 06 19:16:04 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684793931444273152", twitter_created_at: "Wed Jan 06 17:49:30 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684790810160795648", twitter_created_at: "Wed Jan 06 17:37:06 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684780766107156480", twitter_created_at: "Wed Jan 06 16:57:11 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684751854480175104", twitter_created_at: "Wed Jan 06 15:02:18 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684693620427984896", twitter_created_at: "Wed Jan 06 11:10:54 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684624932676964352", twitter_created_at: "Wed Jan 06 06:37:58 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684618155826745346", twitter_created_at: "Wed Jan 06 06:11:02 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684611581406232577", twitter_created_at: "Wed Jan 06 05:44:55 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684610621883584512", twitter_created_at: "Wed Jan 06 05:41:06 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684603402005954569", twitter_created_at: "Wed Jan 06 05:12:25 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684594229721591808", twitter_created_at: "Wed Jan 06 04:35:58 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684579850737172480", twitter_created_at: "Wed Jan 06 03:38:49 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684577674308628480", twitter_created_at: "Wed Jan 06 03:30:11 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684566156519161856", twitter_created_at: "Wed Jan 06 02:44:24 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684563291046187008", twitter_created_at: "Wed Jan 06 02:33:01 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684559924148305922", twitter_created_at: "Wed Jan 06 02:19:39 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684534639017521153", twitter_created_at: "Wed Jan 06 00:39:10 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684533607986118657", twitter_created_at: "Wed Jan 06 00:35:04 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684530618500186113", twitter_created_at: "Wed Jan 06 00:23:12 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 3).first_or_create
# Tweet.where(twitter_snowflake: "684520651911118848", twitter_created_at: "Tue Jan 05 23:43:35 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684514200572407808", twitter_created_at: "Tue Jan 05 23:17:57 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684507898794262528", twitter_created_at: "Tue Jan 05 22:52:55 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684506234897088512", twitter_created_at: "Tue Jan 05 22:46:18 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684505647019208705", twitter_created_at: "Tue Jan 05 22:43:58 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684493886350307328", twitter_created_at: "Tue Jan 05 21:57:14 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684489465889452033", twitter_created_at: "Tue Jan 05 21:39:40 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684485445573423104", twitter_created_at: "Tue Jan 05 21:23:42 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684484917632188416", twitter_created_at: "Tue Jan 05 21:21:36 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684484723532382208", twitter_created_at: "Tue Jan 05 21:20:49 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684483446899515393", twitter_created_at: "Tue Jan 05 21:15:45 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684480850394648576", twitter_created_at: "Tue Jan 05 21:05:26 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684480183844257792", twitter_created_at: "Tue Jan 05 21:02:47 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684471362333872129", twitter_created_at: "Tue Jan 05 20:27:44 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684469873255251969", twitter_created_at: "Tue Jan 05 20:21:49 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684469347151024128", twitter_created_at: "Tue Jan 05 20:19:43 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684468983756505088", twitter_created_at: "Tue Jan 05 20:18:17 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684468733734027264", twitter_created_at: "Tue Jan 05 20:17:17 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684467852745687040", twitter_created_at: "Tue Jan 05 20:13:47 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684462732079316992", twitter_created_at: "Tue Jan 05 19:53:26 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684460367091765252", twitter_created_at: "Tue Jan 05 19:44:02 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684459807223369728", twitter_created_at: "Tue Jan 05 19:41:49 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684459058502303744", twitter_created_at: "Tue Jan 05 19:38:50 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684457764408590337", twitter_created_at: "Tue Jan 05 19:33:42 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684456890835705856", twitter_created_at: "Tue Jan 05 19:30:14 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684455583768948737", twitter_created_at: "Tue Jan 05 19:25:02 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684455129987153920", twitter_created_at: "Tue Jan 05 19:23:14 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684452860386349056", twitter_created_at: "Tue Jan 05 19:14:13 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684450885901152256", twitter_created_at: "Tue Jan 05 19:06:22 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684449467488059392", twitter_created_at: "Tue Jan 05 19:00:44 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684448891266179072", twitter_created_at: "Tue Jan 05 18:58:26 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684443402218246144", twitter_created_at: "Tue Jan 05 18:36:38 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684443057815617536", twitter_created_at: "Tue Jan 05 18:35:15 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684443025838358528", twitter_created_at: "Tue Jan 05 18:35:08 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684442853322428416", twitter_created_at: "Tue Jan 05 18:34:27 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684442779301343232", twitter_created_at: "Tue Jan 05 18:34:09 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684440117608615938", twitter_created_at: "Tue Jan 05 18:23:34 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684438749036556288", twitter_created_at: "Tue Jan 05 18:18:08 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684438284416716800", twitter_created_at: "Tue Jan 05 18:16:17 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684437195814498304", twitter_created_at: "Tue Jan 05 18:11:58 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684435907890397185", twitter_created_at: "Tue Jan 05 18:06:51 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684434445785509888", twitter_created_at: "Tue Jan 05 18:01:02 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684434423786397696", twitter_created_at: "Tue Jan 05 18:00:57 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684434164272238596", twitter_created_at: "Tue Jan 05 17:59:55 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684433415085527040", twitter_created_at: "Tue Jan 05 17:56:56 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684433236622184448", twitter_created_at: "Tue Jan 05 17:56:14 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684432969616994305", twitter_created_at: "Tue Jan 05 17:55:10 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684432824099684352", twitter_created_at: "Tue Jan 05 17:54:36 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431929744068609", twitter_created_at: "Tue Jan 05 17:51:02 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431812739919872", twitter_created_at: "Tue Jan 05 17:50:34 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431763209334785", twitter_created_at: "Tue Jan 05 17:50:23 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431542114856960", twitter_created_at: "Tue Jan 05 17:49:30 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431507994218496", twitter_created_at: "Tue Jan 05 17:49:22 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431214774759424", twitter_created_at: "Tue Jan 05 17:48:12 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684431039494799360", twitter_created_at: "Tue Jan 05 17:47:30 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684430800436236289", twitter_created_at: "Tue Jan 05 17:46:33 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684430782434152448", twitter_created_at: "Tue Jan 05 17:46:29 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "684430770010746880", twitter_created_at: "Tue Jan 05 17:46:26 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 2).first_or_create
# Tweet.where(twitter_snowflake: "685211734160850944", twitter_created_at: "Thu Jan 07 21:29:42 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685211555403837440", twitter_created_at: "Thu Jan 07 21:29:00 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685211515348205568", twitter_created_at: "Thu Jan 07 21:28:50 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685201260346122240", twitter_created_at: "Thu Jan 07 20:48:05 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685201182436900864", twitter_created_at: "Thu Jan 07 20:47:46 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685200967684378624", twitter_created_at: "Thu Jan 07 20:46:55 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685191241689006081", twitter_created_at: "Thu Jan 07 20:08:16 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685189935150821378", twitter_created_at: "Thu Jan 07 20:03:05 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685155620782133248", twitter_created_at: "Thu Jan 07 17:46:44 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685146898412380160", twitter_created_at: "Thu Jan 07 17:12:04 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685136565748633600", twitter_created_at: "Thu Jan 07 16:31:01 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685089963172495360", twitter_created_at: "Thu Jan 07 13:25:50 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "685079840123310080", twitter_created_at: "Thu Jan 07 12:45:36 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "684966927714811904", twitter_created_at: "Thu Jan 07 05:16:56 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "684904710650740736", twitter_created_at: "Thu Jan 07 01:09:42 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create
# Tweet.where(twitter_snowflake: "684902118453477376", twitter_created_at: "Thu Jan 07 00:59:24 +0000 2016", attraction: Attraction.find_by(handle:"RedRocksCo"), day_number: 4).first_or_create

# # # Tweets: RiNoArt Denver

# Tweet.where(twitter_snowflake: "685563072598028289", twitter_created_at: "Fri Jan 08 20:45:48 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "685566559717163008", twitter_created_at: "Fri Jan 08 20:59:39 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "685585014768074752", twitter_created_at: "Fri Jan 08 22:12:59 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "686522278822068225", twitter_created_at: "Mon Jan 11 12:17:20 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "686576651208019973", twitter_created_at: "Mon Jan 11 15:53:24 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "686631162572181505", twitter_created_at: "Mon Jan 11 19:30:00 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "686636767676612608", twitter_created_at: "Mon Jan 11 19:52:17 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "686648315383910405", twitter_created_at: "Mon Jan 11 20:38:10 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "686648898786430976", twitter_created_at: "Mon Jan 11 20:40:29 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create
# Tweet.where(twitter_snowflake: "685620764448436224", twitter_created_at: "Sat Jan 09 00:35:03 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "685623433841872896", twitter_created_at: "Sat Jan 09 00:45:39 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "685629117530685440", twitter_created_at: "Sat Jan 09 01:08:14 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 5).first_or_create
# Tweet.where(twitter_snowflake: "685629258497015808", twitter_created_at: "Sun Jan 10 01:08:48 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 6).first_or_create
# Tweet.where(twitter_snowflake: "686090824367603712", twitter_created_at: "Sun Jan 10 07:42:54 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 6).first_or_create
# Tweet.where(twitter_snowflake: "686259592372682752", twitter_created_at: "Mon Jan 11 18:53:31 +0000 2016", attraction: Attraction.find_by(handle:"RiNoArt"), day_number: 1).first_or_create

# Interests: All
print "Adding interests...\n"
Interest.where(name: "Arts/crafts").first_or_create
Interest.where(name: "Birdwatching").first_or_create
Interest.where(name: "Boating").first_or_create
Interest.where(name: "Performance arts").first_or_create
Interest.where(name: "Chess").first_or_create
Interest.where(name: "Cigars").first_or_create
Interest.where(name: "Drawing/sketching").first_or_create
Interest.where(name: "Freelance writing").first_or_create
Interest.where(name: "Genealogy").first_or_create
Interest.where(name: "Guitar").first_or_create
Interest.where(name: "Gambling").first_or_create
Interest.where(name: "Jewelry making").first_or_create
Interest.where(name: "Needlework").first_or_create
Interest.where(name: "Painting").first_or_create
Interest.where(name: "Photography").first_or_create
Interest.where(name: "Sci-fi/fantasy").first_or_create
Interest.where(name: "Scrapbooking").first_or_create
Interest.where(name: "Screenwriting").first_or_create
Interest.where(name: "Shopping").first_or_create
Interest.where(name: "Stamps/coins").first_or_create
Interest.where(name: "Celebrities/gossip").first_or_create
Interest.where(name: "Comedy").first_or_create
Interest.where(name: "Dance").first_or_create
Interest.where(name: "Modeling").first_or_create
Interest.where(name: "Cartoons").first_or_create
Interest.where(name: "Design").first_or_create
Interest.where(name: "Astrology").first_or_create
Interest.where(name: "Paranormal phenomena").first_or_create
Interest.where(name: "Exercise/fitness").first_or_create
Interest.where(name: "Adventure travel").first_or_create
Interest.where(name: "Air travel").first_or_create
Interest.where(name: "Bed/breakfasts").first_or_create
Interest.where(name: "Business travel").first_or_create
Interest.where(name: "Camping").first_or_create
Interest.where(name: "Cruises").first_or_create
Interest.where(name: "Honeymoons/getaways").first_or_create
Interest.where(name: "Hotels").first_or_create
Interest.where(name: "National parks").first_or_create
Interest.where(name: "Theme parks").first_or_create
Interest.where(name: "Traveling with kids").first_or_create
Interest.where(name: "Africa").first_or_create
Interest.where(name: "Asia").first_or_create
Interest.where(name: "Australia/New Zealand").first_or_create
Interest.where(name: "Canada").first_or_create
Interest.where(name: "Caribbean").first_or_create
Interest.where(name: "Eastern Europe").first_or_create
Interest.where(name: "Europe").first_or_create
Interest.where(name: "France").first_or_create
Interest.where(name: "Greece").first_or_create
Interest.where(name: "Italy").first_or_create
Interest.where(name: "Japan").first_or_create
Interest.where(name: "Mexico/Central America").first_or_create
Interest.where(name: "South America").first_or_create
Interest.where(name: "United Kingdom").first_or_create
Interest.where(name: "Las Vegas").first_or_create
Interest.where(name: "Hawaii").first_or_create
Interest.where(name: "Luxury travel").first_or_create
Interest.where(name: "Travel news").first_or_create

# Attraction_audinece_interests: All
print "Adding audience interest data...\n"

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:21, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:45, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:4, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"RedRocksCo")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage: 5, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage: 13, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage: 21, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage: 11, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage: 10, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage: 3, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage: 12, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage: 12, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage: 10, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage: 10, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage: 5, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage: 3, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage: 6, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage: 4, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage: 3, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage: 9, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage: 6, attraction: Attraction.find_by(handle:"BPLBoston")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:27, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:24, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:3, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:8, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:14, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:5, attraction: Attraction.find_by(handle:"CentralParkNYC")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:17, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:6, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"CivicCenterPark")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:9, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:28, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:41, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:12, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:6, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:12, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:12, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:12, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:8, attraction: Attraction.find_by(handle:"DenverArtMuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:19, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:28, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:3, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:9, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:15, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:3, attraction: Attraction.find_by(handle:"DenverCenter")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:10, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:18, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:31, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:12, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:6, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:11, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:11, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:15, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:5, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:3, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:4, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:9, attraction: Attraction.find_by(handle:"DenverMuseumNS")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:28, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:34, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:34, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:9, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:34, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:8, attraction: Attraction.find_by(handle:"Disneyland")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:33, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:9, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:3, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:5, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:10, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:14, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:3, attraction: Attraction.find_by(handle:"EMPmuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:58, attraction: Attraction.find_by(handle:"HollywoodBowl")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:55, attraction: Attraction.find_by(handle:"HollywoodBowl")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:19, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:26, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:3, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:6, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:5, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"LarimerSquare")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:7, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:49, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:26, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:6, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:3, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:10, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:13, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:9, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:13, attraction: Attraction.find_by(handle:"MadameTussauds")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:3, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:9, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:10, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:35, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Asia"), percentage:3, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Australia/New Zealand"), percentage:6, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:13, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Canada"), percentage:5, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:9, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"France"), percentage:4, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:8, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Japan"), percentage:4, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:10, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:4, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:8, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:25, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:15, attraction: Attraction.find_by(handle:"MuseumofFlight")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:19, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:23, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:16, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:10, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:21, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Canada"), percentage:9, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Eastern Europe"), percentage:4, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:9, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Honeymoons/getaways"), percentage:3, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:13, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Japan"), percentage:4, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:15, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:8, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:4, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:35, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:4, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:9, attraction: Attraction.find_by(handle:"OntheSnow")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:19, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:29, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:26, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:13, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Screenwriting"), percentage:3, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:4, attraction: Attraction.find_by(handle:"ParamountPics")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:15, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:14, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:23, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:24, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:11, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:4, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:18, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:18, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:22, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:7, attraction: Attraction.find_by(handle:"RiNoArt")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:26, attraction: Attraction.find_by(handle:"Rockies")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:44, attraction: Attraction.find_by(handle:"Rockies")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:31, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:29, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:3, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:3, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:6, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:4, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:8, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Las Vegas"), percentage:3, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:7, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:4, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:3, attraction: Attraction.find_by(handle:"SantaMonicaPier")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Birdwatching"), percentage:3, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:13, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:13, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:7, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:11, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:4, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:8, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cruises"), percentage:3, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:3, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:6, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:5, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:9, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:7, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:14, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"SeattleAquarium")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:20, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:29, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:24, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:13, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Screenwriting"), percentage:3, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:4, attraction: Attraction.find_by(handle:"SonyPictures")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:38, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:43, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:4, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:3, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:3, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"TheEchoLA")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:25, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:11, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:18, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:5, attraction: Attraction.find_by(handle:"bryantparknyc")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:13, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:20, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:18, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:4, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:4, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"casciencecenter")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:35, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:17, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:46, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:23, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:54, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:45, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:38, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:8, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:33, attraction: Attraction.find_by(handle:"hammer_museum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:46, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:11, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:55, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:41, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:57, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:57, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:49, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:8, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:32, attraction: Attraction.find_by(handle:"henryartgallery")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:16, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:20, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:38, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:20, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:14, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:21, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:25, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:23, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:12, attraction: Attraction.find_by(handle:"iheartSAM")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:9, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:23, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:10, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:18, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:3, attraction: Attraction.find_by(handle:"jazz_alley")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:14, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:29, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:32, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:11, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:43, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"knotts")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:9, attraction: Attraction.find_by(handle:"knotts")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Birdwatching"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:27, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:30, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:3, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:9, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:8, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:6, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Australia/New Zealand"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:5, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:6, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:11, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"lazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"lazoo")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:31, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:10, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:39, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:23, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:51, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:43, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:37, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:33, attraction: Attraction.find_by(handle:"mfaboston")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:38, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:9, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:13, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:16, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:47, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:28, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:3, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:50, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:48, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:43, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:29, attraction: Attraction.find_by(handle:"nortonsimon")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:25, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:38, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"pike_place")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"pike_place")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:19, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:28, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:5, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:3, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:5, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:10, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"space_needle")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"space_needle")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:41, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:8, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:6, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:4, attraction: Attraction.find_by(handle:"thecrocodile")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:31, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:17, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:40, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:19, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:4, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:46, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:42, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:37, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"thegetty")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:31, attraction: Attraction.find_by(handle:"thegetty")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:20, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:12, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:18, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:32, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:13, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:6, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:5, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:33, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:33, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:26, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:8, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:4, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:23, attraction: Attraction.find_by(handle:"thehuntington")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:16, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:35, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:28, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:3, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:12, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:27, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:4, attraction: Attraction.find_by(handle:"unistudios")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:4, attraction: Attraction.find_by(handle:"unistudios")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:21, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:32, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:33, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:4, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:32, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:3, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:5, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:3, attraction: Attraction.find_by(handle:"wbtourhollywood")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Birdwatching"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:25, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:6, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:9, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:7, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Australia/New Zealand"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:3, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:7, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:8, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:7, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"woodlandparkzoo")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:26, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:8, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"EmpireStateBldg")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:9, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:20, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:25, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:8, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:13, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:18, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:60, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:7, attraction: Attraction.find_by(handle:"LincolnCenter")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Birdwatching"), percentage:4, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Boating"), percentage:3, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:16, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:22, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:9, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:7, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:4, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:6, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:3, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:5, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:8, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:5, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:6, attraction: Attraction.find_by(handle:"NEAQ")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:24, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:35, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:3, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"PruCenter")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:38, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:31, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:5, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:6, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"RadioCity")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:10, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:35, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"SamuelAdamsBeer")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:52, attraction: Attraction.find_by(handle:"TheGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:38, attraction: Attraction.find_by(handle:"TheGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:6, attraction: Attraction.find_by(handle:"TheGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:12, attraction: Attraction.find_by(handle:"TheGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"TheGarden")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:32, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:3, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:10, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:4, attraction: Attraction.find_by(handle:"TimesSquareNYC")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:43, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:12, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:50, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:28, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:4, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:62, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:58, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:43, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:40, attraction: Attraction.find_by(handle:"frickcollection")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:35, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:10, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:14, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:43, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:25, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:51, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:45, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:38, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:32, attraction: Attraction.find_by(handle:"gardnermuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:8, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:30, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:3, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"harpoonbrewery")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:20, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:22, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:16, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:3, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:16, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:21, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:11, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:10, attraction: Attraction.find_by(handle:"highlinenyc")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:17, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:25, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:4, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:6, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:6, attraction: Attraction.find_by(handle:"jfklibrary")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:12, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:33, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:35, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:20, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:5, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:44, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:35, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:15, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:15, attraction: Attraction.find_by(handle:"metmuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:9, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:17, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:14, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:5, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:15, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:14, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:11, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:3, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:11, attraction: Attraction.find_by(handle:"museumofscience")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"nypl")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:10, attraction: Attraction.find_by(handle:"nypl")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:31, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:24, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:5, attraction: Attraction.find_by(handle:"rockcenternyc")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:24, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:3, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:3, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"sept11memorial")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:18, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:9, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:10, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:10, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:6, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:18, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:5, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:8, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:7, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:26, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:3, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:19, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:10, attraction: Attraction.find_by(handle:"statueellisnps")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:23, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:38, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:4, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"tdgarden")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:28, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:10, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:14, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:39, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:17, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:6, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:45, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:45, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:37, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:3, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:5, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:14, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:24, attraction: Attraction.find_by(handle:"tenementmuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:16, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:9, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:12, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:22, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:37, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:12, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:29, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:26, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:33, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"AMNH")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:9, attraction: Attraction.find_by(handle:"AMNH")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:14, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:20, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:28, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:6, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:47, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:29, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:19, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:23, attraction: Attraction.find_by(handle:"Guggenheim")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:14, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:20, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:4, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:13, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:15, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:11, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:5, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:4, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:3, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:14, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:11, attraction: Attraction.find_by(handle:"IntrepidMuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:11, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:24, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:19, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:5, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:39, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:30, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:15, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"United Kingdom"), percentage:15, attraction: Attraction.find_by(handle:"MuseumModernArt")).first_or_create

print "DB loaded!\n"