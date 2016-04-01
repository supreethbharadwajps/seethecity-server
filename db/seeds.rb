# Cities
print "Adding cities...\n"

City.where(name: "Boston").first_or_create
City.where(name: "Denver").first_or_create
City.where(name: "Seattle").first_or_create
City.where(name: "Los Angeles").first_or_create
City.where(name: "New York").first_or_create
City.where(name: "London").first_or_create
City.where(name: "Tokyo").first_or_create
City.where(name: "Sao Paulo").first_or_create
City.where(name: "Sydney").first_or_create


print "Adding attractions...\n"

# Attractions: Sydney

Attraction.where(name: "Sydney Opera House", handle: "sydoperahouse", user_id: "90300296", centroid_lat: -33.85692, centroid_long: 151.215246, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Royal Botanic Garden", handle: "RBGSydney", user_id: "96283324", centroid_lat: -33.868984, centroid_long: 151.216145, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "The Rocks", handle: "therocks", user_id: "36553681", centroid_lat: -33.859616, centroid_long: 151.208654, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Manly Beach", handle: "ManlyAustralia", user_id: "29387910", centroid_lat: -33.792166, centroid_long: 151.287521, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Art Gallery of NSW", handle: "ArtGalleryofNSW", user_id: "32305202", centroid_lat: -33.868996, centroid_long: 151.217356, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Darling Harbour", handle: "DarlingHarbour", user_id: "36554057", centroid_lat: -33.871101, centroid_long: 151.199093, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "National Maritime Museum", handle: "anmmuseum", user_id: "150507745", centroid_lat: -33.86952, centroid_long: 151.198613, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Bondi Beach", handle: "sydney_sider", user_id: "17180384", centroid_lat: -33.891657, centroid_long: 151.276689, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Capitol Theater", handle: "CapitolSydney", user_id: "131067657", centroid_lat: -33.879443, centroid_long: 151.206238, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Sydney Aquarium", handle: "Sydney_Aquarium", user_id: "36650082", centroid_lat: -33.869124, centroid_long: 151.201993, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Museum of Contemporary Art", handle: "mca_australia", user_id: "22077850", centroid_lat: -33.860091, centroid_long: 151.209126, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Cockatoo Island", handle: "CockatooIsland", user_id: "239149462", centroid_lat: -33.847151, centroid_long: 151.172016, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Sydney Living Museums", handle: "sydlivmus", user_id: "180609701", centroid_lat: -33.860099, centroid_long: 151.20742, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Sydney Cricket Grounds", handle: "scg", user_id: "480976350", centroid_lat: -33.891715, centroid_long: 151.224852, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "White Rabbit Gallery", handle: "whiterabbitsyd", user_id: "33166676", centroid_lat: -33.886553, centroid_long: 151.200199, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Hayden Orpheum", handle: "haydenorpheum", user_id: "60818222", centroid_lat: -33.828165, centroid_long: 151.229797, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Barangaroo Reserve", handle: "barangaroo", user_id: "86174548", centroid_lat: -33.857228, centroid_long: 151.20106, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Sydney Theater Co", handle: "SydneyTheatreCo", user_id: "31745447", centroid_lat: -33.85577, centroid_long: 151.206037, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Sydeny Festival", handle: "sydney_festival", user_id: "22711711", centroid_lat: -33.8572, centroid_long: 151.208733, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Harbour Bridge Climb", handle: "bridgeclimb", user_id: "131730684", centroid_lat: -33.852313, centroid_long: 151.210723, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Taronga Zoo", handle: "tarongazoo", user_id: "17773366", centroid_lat: -33.843026, centroid_long: 151.241896, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Vivid Sydney", handle: "VividSydney", user_id: "126234787", centroid_lat: -33.854745, centroid_long: 151.209604, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Luna Park", handle: "lunaparksydney", user_id: "", centroid_lat: -33.847877, centroid_long: 151.209656, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Gastro Park", handle: "Gastropark", user_id: "", centroid_lat: -33.873835, centroid_long: 151.224393, city: City.find_by(name:"Sydney")).first_or_create
Attraction.where(name: "Centennial Park", handle: "centparklands", user_id: "", centroid_lat: -33.89521, centroid_long: 151.233046, city: City.find_by(name:"Sydney")).first_or_create

# Attractions: Sao Paulo

Attraction.where(name: "Museu de Arte de São Paulo", handle: "maspmuseu", user_id: "39820179", centroid_lat: -23.561486, centroid_long: -46.655944, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Pinacoteca do Estado", handle: "MuseuPinacoteca", user_id: "85665906", centroid_lat: -23.534267, centroid_long: -46.633925, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Parque do Ibirapuera", handle: "ibira67", user_id: "147087594", centroid_lat: -23.587416, centroid_long: -46.657634, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Theatro Municipal", handle: "municipalsp", user_id: "87696996", centroid_lat: -23.545253, centroid_long: -46.638686, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Museu do Futebol", handle: "museudofutebol", user_id: "188454784", centroid_lat: -23.5475808, centroid_long: -46.6671109, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Museu Afro Brasil", handle: "museuafrobrasil", user_id: "121186884", centroid_lat: -23.5841813, centroid_long: -46.6616392, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Centro Cultural SP", handle: "centrocultural", user_id: "16637740", centroid_lat: -23.5711724, centroid_long: -46.6424031, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Allianz Parque", handle: "AllianzParque", user_id: "272102958", centroid_lat: -23.5275819, centroid_long: -46.6806575, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Museu da Imagem e do Som", handle: "mis_sp", user_id: "36246186", centroid_lat: -23.5728051, centroid_long: -46.6783267, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Auditório Ibirapuera", handle: "audibira", user_id: "45978332", centroid_lat: -23.5855882, centroid_long: -46.6588091, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Arena Corinthians", handle: "A_Corinthians", user_id: "2692974816", centroid_lat: -23.5453172, centroid_long: -46.4764563, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Museu Paulista", handle: "museupaulista", user_id: "126047753", centroid_lat: -23.5855731, centroid_long: -46.6118677, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Autódromo de Interlagos", handle: "InterlagosTrack", user_id: "716238475", centroid_lat: -23.7011801, centroid_long: -46.7001431, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Galeria do Rock", handle: "galeriadorock", user_id: "37097199", centroid_lat: -23.5442461, centroid_long: -46.6414537, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Memorial da América Latina", handle: "hablamemorial", user_id: "39603708", centroid_lat: -23.5267648, centroid_long: -46.66648, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Jardim Botânico", handle: "ambientesp", user_id: "41821990", centroid_lat: -23.641255, centroid_long: -46.6290886, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "SESC Pompeia", handle: "sescpompeia", user_id: "65750547", centroid_lat: -23.525772, centroid_long: -46.6857764, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Instituto Butantan", handle: "Butantan", user_id: "25087917", centroid_lat: -23.566328, centroid_long: -46.7208174, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Casa das Rosas", handle: "casadasrosas", user_id: "35540575", centroid_lat: -23.5711361, centroid_long: -46.6473957, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Museu de Arte Moderna", handle: "mamoficial", user_id: "82609596", centroid_lat: -23.5878284, centroid_long: -46.6578409, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Anhembi Parque", handle: "anhembiparque", user_id: "60686096", centroid_lat: -23.5157668, centroid_long: -46.6471408, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Universidade de São Paulo", handle: "usponline", user_id: "24241923", centroid_lat: -23.5613942, centroid_long: -46.7329778, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Biblioteca de SP", handle: "BSPbiblioteca", user_id: "113679932", centroid_lat: -23.5072161, centroid_long: -46.6255257, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "CineSesc", handle: "cinesesc_sp", user_id: "82163945", centroid_lat: -23.5604824, centroid_long: -46.6645521, city: City.find_by(name:"Sao Paulo")).first_or_create
Attraction.where(name: "Centro Cultural Banco do Brasil", handle: "CCBB_SP", user_id: "19406393", centroid_lat: -23.5474898, centroid_long: -46.6368006, city: City.find_by(name:"Sao Paulo")).first_or_create

# Attractions: Tokyo

Attraction.where(name: "Sea Paradise", handle: "_seaparadise_", user_id: "579452660", centroid_lat: 35.336588, centroid_long: 139.644753, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Tokyo City View", handle: "tokyo_cityview", user_id: "203017124", centroid_lat: 35.6600711, centroid_long: 139.7290686, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Universal Studios Japan", handle: "USJ_Official", user_id: "191004170", centroid_lat: 34.665442, centroid_long: 135.4323382, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Space World", handle: "SpaceWorld_info", user_id: "980140230", centroid_lat: 33.873601, centroid_long: 130.811851, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Tokyo DisneyLand", handle: "TDR_PR", user_id: "346393965", centroid_lat: 35.6329007, centroid_long: 139.8782056, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Suzuka Circuit", handle: "suzuka_event", user_id: "122877975", centroid_lat: 34.8455979, centroid_long: 136.5367635, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Yomiuri Land", handle: "yomiuriland_com", user_id: "354736890", centroid_lat: 35.6147723, centroid_long: 139.5259613, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Tokyo Metropolitan Government Building", handle: "tocho_tenbou", user_id: "2359150620", centroid_lat: 35.6892506, centroid_long: 139.6896666, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Huisten Bosch", handle: "HTB_official", user_id: "114682134", centroid_lat: 33.0863521, centroid_long: 129.7850302, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Yoyogi Park", handle: "ParksYoyogi", user_id: "1138998301", centroid_lat: 35.6717403, centroid_long: 139.692756, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Ueno Zoo", handle: "UenoZooGardens", user_id: "1156713230", centroid_lat: 35.7154908, centroid_long: 139.7679488, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Hirakata Park", handle: "hirapar_pr", user_id: "1086212880", centroid_lat: 34.8080146, centroid_long: 135.637701, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Tama Zoo", handle: "TamaZooPark", user_id: "1156726849", centroid_lat: 35.6499689, centroid_long: 139.3970204, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Mori Art Museum", handle: "mori_art_museum", user_id: "83088776", centroid_lat: 35.6603935, centroid_long: 139.7270935, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Kasai Aquarium", handle: "KasaiSuizokuen", user_id: "1156728812", centroid_lat: 35.6399989, centroid_long: 139.8600307, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Hara Museum", handle: "haramuseum", user_id: "187820250", centroid_lat: 35.6209071, centroid_long: 139.7338522, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Mito Art Tower", handle: "art_tower_mito", user_id: "306144291", centroid_lat: 36.3804142, centroid_long: 140.4636194, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Pola Museum of Art", handle: "polamuseumofart", user_id: "131168190", centroid_lat: 35.2567252, centroid_long: 139.0190578, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Enoshima Aquarium", handle: "enosui_com", user_id: "77883873", centroid_lat: 35.3092064, centroid_long: 139.4780403, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Fukushima Prefecture", handle: "Fukushima_Pref", user_id: "132100311", centroid_lat: 37.3838074, centroid_long: 139.5450167, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Nagano Prefecture", handle: "NaganoPref", user_id: "266306902", centroid_lat: 36.1114177, centroid_long: 136.9108381, city: City.find_by(name:"Tokyo")).first_or_create
Attraction.where(name: "Toba Aquarium", handle: "TOBA_AQUARIUM", user_id: "437332642", centroid_lat: 34.4815424, centroid_long: 136.8435923, city: City.find_by(name:"Tokyo")).first_or_create

# Attractions: London

Attraction.where(name: "British Museum", handle: "britishmuseum", user_id: "19066345", centroid_lat: 51.5194133, centroid_long: -0.1269566, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "National Gallery", handle: "NationalGallery", user_id: "137645230", centroid_lat: 51.5089323, centroid_long: -0.1304877, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Victoria and Albert Museum", handle: "V_and_A", user_id: "18807671", centroid_lat: 51.4966425, centroid_long: -0.1743687, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Tower of London", handle: "TowerOfLondon", user_id: "24449616", centroid_lat: 51.5081157, centroid_long: -0.078138, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Big Ben Clock", handle: "big_ben_clock", user_id: "86391789", centroid_lat: 51.5007325, centroid_long: -0.1268141, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Churchill War Rooms", handle: "I_W_M", user_id: "23742474", centroid_lat: 51.5022217, centroid_long: -0.1313937, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Houses of Parliament", handle: "visitparliament", user_id: "947953032", centroid_lat: 51.4996325, centroid_long: -0.1268363, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Natural History Museum", handle: "NHM_London", user_id: "35749264", centroid_lat: 51.4967183, centroid_long: -0.1785559, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "The Wallace Collection", handle: "WallaceMuseum", user_id: "19971012", centroid_lat: 51.517465, centroid_long: -0.1551593, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Westminster Abbey", handle: "wabbey", user_id: "20596231", centroid_lat: 51.4991869, centroid_long: -0.1296608, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Borough Market", handle: "boroughmarket", user_id: "423590219", centroid_lat: 51.5054946, centroid_long: -0.0931021, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "The London Eye", handle: "TheLondonEye", user_id: "22506910", centroid_lat: 51.5033273, centroid_long: -0.1217317, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Royal Albert Hall", handle: "RoyalAlbertHall", user_id: "76644398", centroid_lat: 51.5009088, centroid_long: -0.177366, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Up at the O2", handle: "TheO2", user_id: "18722606", centroid_lat: 51.5013422, centroid_long: 0.001564, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Royal Air Force Museum", handle: "RAFMUSEUM", user_id: "21250550", centroid_lat: 51.5978471, centroid_long: -0.2402796, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Royal Opera House", handle: "RoyalOperaHouse", user_id: "21079277", centroid_lat: 51.512924, centroid_long: -0.1243863, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Covent Garden", handle: "CoventGardenLDN", user_id: "80543233", centroid_lat: 51.5117446, centroid_long: -0.1320245, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "St. Paul's Catherdral", handle: "StPaulsLondon", user_id: "19702113", centroid_lat: 51.5138486, centroid_long: -0.1005393, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "National Portrait Gallery", handle: "NPGLondon", user_id: "89211580", centroid_lat: 51.5094269, centroid_long: -0.1303103, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Shakespeare's Globe Theater", handle: "The_Globe", user_id: "17898494", centroid_lat: 51.5080793, centroid_long: -0.0993827, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Buckingham Palace", handle: "BritishMonarchy", user_id: "36042554", centroid_lat: 51.5013673, centroid_long: -0.1440787, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Sky Garden", handle: "SG_SkyGarden", user_id: "1527747720", centroid_lat: 51.5111402, centroid_long: -0.0860752, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Old Royal Naval College", handle: "orncgreenwich", user_id: "359916429", centroid_lat: 51.4833533, centroid_long: -0.0078477, city: City.find_by(name:"London")).first_or_create
Attraction.where(name: "Tower Bridge", handle: "TowerBridge", user_id: "300762634", centroid_lat: 51.5054597, centroid_long: -0.0775452, city: City.find_by(name:"London")).first_or_create

# Attractions: Boston

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

# International audience data
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:7, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:23, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:44, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:17, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"big_ben_clock")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:18, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:11, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:9, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:15, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:11, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:5, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:8, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:7, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:25, attraction: Attraction.find_by(handle:"boroughmarket")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:17, attraction: Attraction.find_by(handle:"BritishMonarchy")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:14, attraction: Attraction.find_by(handle:"BritishMonarchy")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:19, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:14, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:31, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:6, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:41, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:28, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:23, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"britishmuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:30, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:3, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:16, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:7, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:13, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:24, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:21, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:5, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:3, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:7, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:7, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:7, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:27, attraction: Attraction.find_by(handle:"CoventGardenLDN")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:10, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:10, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:19, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:22, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:4, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:5, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:26, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:22, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:19, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:5, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:15, attraction: Attraction.find_by(handle:"I_W_M")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:23, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:23, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:16, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:45, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:8, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:4, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:58, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:40, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:28, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"NationalGallery")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:8, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:12, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:22, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:6, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"NHM_London")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:27, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:15, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:16, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:42, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:13, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:52, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:44, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:37, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"NPGLondon")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:11, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:5, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:3, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:13, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:12, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:15, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:8, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:14, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:6, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:18, attraction: Attraction.find_by(handle:"RAFMUSEUM")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:22, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:23, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:6, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:12, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:37, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"RoyalAlbertHall")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:8, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:16, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:20, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:19, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:13, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:13, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:58, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:5, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"RoyalOperaHouse")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:30, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:24, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:5, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:14, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:12, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:4, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:5, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:5, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:19, attraction: Attraction.find_by(handle:"SG_SkyGarden")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:19, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:18, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:14, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:16, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:25, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:13, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:7, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:6, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:5, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:24, attraction: Attraction.find_by(handle:"StPaulsLondon")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:22, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:39, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:8, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:14, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:5, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:18, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:47, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:15, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"The_Globe")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:31, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:17, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:11, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:4, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:11, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:18, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:12, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:14, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:7, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:14, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:6, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Eastern Europe"), percentage:3, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:12, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:10, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:9, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:6, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:28, attraction: Attraction.find_by(handle:"TheLondonEye")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:53, attraction: Attraction.find_by(handle:"TheO2")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"TheO2")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:5, attraction: Attraction.find_by(handle:"TheO2")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:12, attraction: Attraction.find_by(handle:"TheO2")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:6, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:22, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:18, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:14, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:15, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:22, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:13, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:7, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:15, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:6, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Eastern Europe"), percentage:3, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:13, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:9, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:8, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:32, attraction: Attraction.find_by(handle:"TowerBridge")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:13, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:30, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:13, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:43, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:4, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:61, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:32, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"V_and_A")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:26, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:22, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:10, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:13, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:7, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:8, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:5, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"wabbey")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:15, attraction: Attraction.find_by(handle:"wabbey")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:40, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:12, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:11, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:53, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:22, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:63, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:57, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:44, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:4, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:5, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:4, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:18, attraction: Attraction.find_by(handle:"WallaceMuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:10, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:10, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:43, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:4, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:28, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:21, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:14, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:41, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:29, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:17, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:3, attraction: Attraction.find_by(handle:"_seaparadise_")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:48, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:4, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:8, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:3, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:29, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:27, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:3, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:8, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:9, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:11, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:24, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:36, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"art_tower_mito")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:10, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:12, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:4, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:46, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:6, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:3, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:34, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:25, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:8, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:39, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:30, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:25, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:3, attraction: Attraction.find_by(handle:"enosui_com")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:6, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:3, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:42, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:6, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:23, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:37, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:3, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"Fukushima_Pref")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:75, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:4, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:12, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:3, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:44, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:4, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:9, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:34, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:33, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:18, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:3, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"haramuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:6, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:8, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:33, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:5, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:16, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:19, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:34, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:28, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"hirapar_pr")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:6, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:12, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:36, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:3, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:5, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:17, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:12, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:45, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Asia"), percentage:6, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:19, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:19, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:4, attraction: Attraction.find_by(handle:"HTB_official")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:13, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:8, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:49, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:9, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:13, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:41, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:26, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:24, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:12, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"KasaiSuizokuen")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:75, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:6, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:14, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:4, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:39, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:14, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:3, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:8, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:28, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:34, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:19, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:4, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"mori_art_museum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:5, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:41, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:5, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:4, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:19, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:8, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:37, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:6, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"NaganoPref")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:71, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:11, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:25, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:37, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:4, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:7, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:12, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:12, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:42, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:36, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:6, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:16, attraction: Attraction.find_by(handle:"polamuseumofart")).first_or_create


AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:33, attraction: Attraction.find_by(handle:"suzuka_event")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:7, attraction: Attraction.find_by(handle:"suzuka_event")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:22, attraction: Attraction.find_by(handle:"suzuka_event")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:18, attraction: Attraction.find_by(handle:"suzuka_event")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:5, attraction: Attraction.find_by(handle:"suzuka_event")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:12, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:7, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:48, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:9, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:11, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:39, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:31, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:4, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:25, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:13, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"TamaZooPark")).first_or_create


AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:18, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:4, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:36, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:23, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:24, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:19, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:42, attraction: Attraction.find_by(handle:"TDR_PR")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:8, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:5, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:3, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:36, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:3, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:4, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:16, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:38, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:15, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:39, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:4, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:21, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:19, attraction: Attraction.find_by(handle:"TOBA_AQUARIUM")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:12, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:7, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:8, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:35, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:9, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:13, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:9, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:46, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:7, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:14, attraction: Attraction.find_by(handle:"tokyo_cityview")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:11, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:8, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cartoons"), percentage:6, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:3, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:46, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Exercise/fitness"), percentage:7, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Freelance writing"), percentage:8, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:33, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:32, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:26, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:12, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"UenoZooGardens")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Astrology"), percentage:20, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:43, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:29, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:19, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:32, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:51, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Traveling with kids"), percentage:7, attraction: Attraction.find_by(handle:"USJ_Official")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:7, attraction: Attraction.find_by(handle:"A_Corinthians")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:66, attraction: Attraction.find_by(handle:"A_Corinthians")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:11, attraction: Attraction.find_by(handle:"A_Corinthians")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"A_Corinthians")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"AllianzParque")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:62, attraction: Attraction.find_by(handle:"AllianzParque")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:5, attraction: Attraction.find_by(handle:"AllianzParque")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"AllianzParque")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:46, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"ambientesp")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:8, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:45, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:16, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:4, attraction: Attraction.find_by(handle:"audibira")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"audibira")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:42, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:5, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:13, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:5, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"BSPbiblioteca")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:44, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:6, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:14, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:3, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"casadasrosas")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:14, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:55, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:25, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"CCBB_SP")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:9, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:52, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:3, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:3, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:3, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:16, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:8, attraction: Attraction.find_by(handle:"centrocultural")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:7, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:45, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:7, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:16, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:12, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:4, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"cinesesc_sp")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:11, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:61, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:3, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Guitar"), percentage:23, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:3, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:23, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:5, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:3, attraction: Attraction.find_by(handle:"galeriadorock")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:39, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:9, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:10, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:8, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:14, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:5, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:11, attraction: Attraction.find_by(handle:"hablamemorial")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:44, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:8, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:10, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:15, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:4, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"mamoficial")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:9, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:53, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:5, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Modeling"), percentage:5, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:14, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"maspmuseu")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:7, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:46, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:6, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:5, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:8, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:15, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"mis_sp")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:35, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:12, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:3, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:14, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:13, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:18, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:12, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:5, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"museuafrobrasil")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:46, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:5, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:4, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:17, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:10, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:3, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:10, attraction: Attraction.find_by(handle:"museudofutebol")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:5, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:5, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:37, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:8, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:9, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:9, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:16, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:7, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:13, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:4, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"museupaulista")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:9, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:6, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:37, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:17, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:4, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:16, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:16, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:22, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:10, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:11, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:5, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:12, attraction: Attraction.find_by(handle:"MuseuPinacoteca")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:3, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:7, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:50, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:6, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:8, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:19, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:9, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:12, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"South America"), percentage:5, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:9, attraction: Attraction.find_by(handle:"sescpompeia")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrities/gossip"), percentage:7, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:49, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:5, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:11, attraction: Attraction.find_by(handle:"usponline")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"usponline")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:11, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:17, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:3, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:9, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:6, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"sydoperahouse")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:35, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:12, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:14, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:3, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:27, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:15, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:30, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:37, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:26, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:3, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:3, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:7, attraction: Attraction.find_by(handle:"ArtGalleryofNSW")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:20, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Boating"), percentage:10, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:6, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:10, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:20, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:6, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Genealogy"), percentage:8, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:23, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:26, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:25, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:5, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:3, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:8, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:5, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Cruises"), percentage:4, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:6, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:7, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:8, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:3, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:18, attraction: Attraction.find_by(handle:"anmmuseum")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:13, attraction: Attraction.find_by(handle:"sydney_sider")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:19, attraction: Attraction.find_by(handle:"sydney_sider")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"sydney_sider")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:7, attraction: Attraction.find_by(handle:"sydney_sider")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:5, attraction: Attraction.find_by(handle:"sydney_sider")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:19, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:12, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:15, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:17, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Drawing/sketching"), percentage:5, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:16, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:25, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:16, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"mca_australia")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:9, attraction: Attraction.find_by(handle:"scg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:20, attraction: Attraction.find_by(handle:"scg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Gambling"), percentage:3, attraction: Attraction.find_by(handle:"scg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:4, attraction: Attraction.find_by(handle:"scg")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"scg")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:19, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:19, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:27, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Dance"), percentage:13, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:10, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:10, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:42, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Screenwriting"), percentage:3, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:4, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"SydneyTheatreCo")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Birdwatching"), percentage:5, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:22, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:21, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:4, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:3, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:7, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:16, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Sci-fi/fantasy"), percentage:6, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:6, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Adventure travel"), percentage:9, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:9, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Business travel"), percentage:4, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Camping"), percentage:3, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Europe"), percentage:4, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:6, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:7, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"National parks"), percentage:6, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Theme parks"), percentage:5, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:13, attraction: Attraction.find_by(handle:"tarongazoo")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:7, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:13, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:16, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Design"), percentage:7, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Painting"), percentage:4, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:11, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:9, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Shopping"), percentage:4, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:6, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Hotels"), percentage:3, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Luxury travel"), percentage:3, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:6, attraction: Attraction.find_by(handle:"VividSydney")).first_or_create

AttractionAudienceInterest.where(interest: Interest.find_by(name:"Arts/crafts"), percentage:4, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Celebrity/gossip"), percentage:9, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Comedy"), percentage:16, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Performance arts"), percentage:9, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Photography"), percentage:7, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Air travel"), percentage:3, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create
AttractionAudienceInterest.where(interest: Interest.find_by(name:"Travel news"), percentage:4, attraction: Attraction.find_by(handle:"sydney_festival")).first_or_create


print "DB loaded!\n"