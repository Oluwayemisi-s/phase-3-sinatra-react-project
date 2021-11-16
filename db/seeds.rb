puts "🌱 Seeding spices..."

require "httparty"
require "pry"
fullArray = 
[
 [308, "Broken Flowers"],
 [377, "A Nightmare on Elm Street"],
 [451, "Leaving Las Vegas"],
 [221, "Rebel Without a Cause"],
 [184, "Jackie Brown"],

 [20, "My Life Without Me"],
 [185, "A Clockwork Orange"],
 [494, "Shaft in Africa"],
 [161, "Ocean's Eleven"],
 [28, "Apocalypse Now"],
 [273, "The White Sound"],
 [99, "All About My Mother"],
 [543, "Blackmail"],

 [169, "Predator 2"],
 [276, "The Edukators"],
 [123, "The Lord of the Rings"],
 [239, "Some Like It Hot"],
 [379, "Miller's Crossing"],
 [125, "Railway Station"],
 [156, "Wilbur Wants to Kill Himself"],

 [176, "Saw"],
 [262, "The King of Comedy"],
 [235, "Stand by Me"],
 [508, "Love Actually"],
 [189, "Sin City: A Dame to Kill For"],
 [560, "Secret Beyond the Door"],
 [471, "Bandyta"],
 [214, "Saw III"],
 [296, "Terminator 3: Rise of the Machines"],


 [19, "Metropolis"],
 [583, "Life of Brian"],

 [66, "Absolute Power"],
 [58, "Pirates of the Caribbean: Dead Man's Chest"],
 [428, "Summer '04"],
 [483, "Wild at Heart"],
 [300, "The Science of Sleep"],
 [198, "To Be or Not to Be"],
 [577, "To Die For"],
 [207, "Dead Poets Society"],
 [317, "Grbavica: The Land of My Dreams"],
 [193, "Star Trek: Generations"],
 [600, "Full Metal Jacket"],
 [35, "The Simpsons Movie"],
 
 [513, "Fire"],
 [587, "Big Fish"],

 [465, "36 Fillette"],
 [79, "Hero"],
 [78, "Blade Runner"],

 [128, "Princess Mononoke"],
 [157, "Star Trek III: The Search for Spock"],
 [256, "Antoine and Colette"],
 [576, "The Wild Bunch"],
 [162, "Edward Scissorhands"],
 [302, "Swimming Pool"],
 [349, "Cockles and Muscles"],
 [291, "Riding Giants"],
 [409, "The English Patient"],
 [163, "Ocean's Twelve"],
 [241, "Natural Born Killers"],
 [507, "Killing Zoe"],
 [363, "Head-On"],
 [421, "The Life Aquatic with Steve Zissou"],
 [252, "Willy Wonka & the Chocolate Factory"],
 [255, "Stolen Kisses"],
 [424, "Schindler's List"],
 [459, "Sissi: The Fateful Years of an Empress"],
 [346, "Seven Samurai"],
 [406, "La Haine"],
 [237, "Young Adam"],
 [108, "Three Colors: Blue"],
 [138, "Dracula"],
 [380, "Rain Man"],
 [492, "Being John Malkovich"],
 [249, "The War of the Roses"],
 [155, "The Dark Knight"],
 [248, "Pocketful of Miracles"],
 [25, "Jarhead"],
 [464, "As It Is in Heaven"],
 [557, "Spider-Man"],
 [267, "Live Flesh"],
 [86, "The Elementary Particles"],
 [415, "Batman & Robin"],
 [592, "The Conversation"],
 [11, "Star Wars"],

 [59, "A History of Violence"],
 [564, "The Mummy"],
 [435, "The Day After Tomorrow"],
 [294, "Desert Hearts"],
 [211, "Berlin is in Germany"],
 [134, "O Brother, Where Art Thou?"],
 [316, "Grill Point"],
 [403, "Driving Miss Daisy"],
 [396, "Who's Afraid of Virginia Woolf?"],
 [392, "Chocolat"],
 [147, "The 400 Blows"],
 [332, "Inspector Gadget"],
 [297, "Meet Joe Black"],
 [93, "Anatomy of a Murder"],

 [203, "Mean Streets"],
 [457, "Sissi"],
 [81, "Nausicaä of the Valley of the Wind"],
 [488, "The African Queen"],
 [594, "The Terminal"],
 [270, "Wir sagen Du! Schatz."],
 
 [247, "The Killing"],
 [334, "Magnolia"],

 [21, "The Endless Summer"],
 [458, "Sissi: The Young Empress"],
 [248, "Pocketful of Miracles"],
 [548, "Rashomon"],

 [197, "Braveheart"],

 [467, "The Hole"],
 
 [114, "Pretty Woman"],
 
 [539, "Psycho"],
 [530, "A Grand Day Out"],
 [236, "Muriel's Wedding"],
 [98, "Gladiator"],
 [319, "True Romance"],

 [70, "Million Dollar Baby"],
 [244, "King Kong"],
 [590, "The Hours"],
 [252, "Willy Wonka & the Chocolate Factory"],
 [129, "Spirited Away"],
 [91, "Land Without Bread"],

 [281, "Strange Days"],
 [111, "Scarface"],
 [497, "The Green Mile"],
 [440, "Aliens vs Predator: Requiem"],

 [426, "Vertigo"],
 [85, "Raiders of the Lost Ark"],
 [321, "Mambo Italiano"],

 [591, "The Da Vinci Code"],
 [117, "The Untouchables"],
 [204, "The Wages of Fear"],
 [140, "Bad Education"],
 [216, "Ali: Fear Eats the Soul"],
 [411, "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe"],
 [336, "Duck, You Sucker"],
 [314, "Catwoman"],
 [124, "No End"],
 [578, "Jaws"],
 [238, "The Godfather"],
 [272, "Batman Begins"],
 [329, "Jurassic Park"],
 [96, "Beverly Hills Cop II"],
 [452, "The Idiots"],
 [431, "Cube"],
 [364, "Batman Returns"],
 [268, "Batman"],
 [224, "Man of Marble"],
 [64, "Talk to Her"],
 [542, "The Crime of Padre Amaro"],
 [107, "Snatch"],
 [196, "Back to the Future Part III"],
 [489, "Good Will Hunting"],
 [511, "The Promised Land"],
 [2, "Ariel"],
 [102, "Open Hearts"],

 [292, "Dave Chappelle's Block Party"],
 [422, "8½"],
 [445, "Caché"],
 [112, "Italian for Beginners"],
 [549, "Basquiat"],
 [340, "Everything is Illuminated"]]

 fullArray2 = [
 [700, "Octopussy"],
 [701, "Our Hospitality"],
 [702, "A Streetcar Named Desire"],
 [703, "Annie Hall"],
 [704, "A Hard Day's Night"],
 [705, "All About Eve"],
 [706, "Effi Briest"],
 [707, "A View to a Kill"],
 [708, "The Living Daylights"],
 [709, "Licence to Kill"],
 [710, "GoldenEye"],
 [711, "Finding Forrester"],
 [712, "Four Weddings and a Funeral"],
 [713, "The Piano"],
 [714, "Tomorrow Never Dies"],
 [742, "Together"],
 [743, "Train Birds"],
 [744, "Top Gun"],
 [745, "The Sixth Sense"],
 [746, "The Last Emperor"],
 [747, "Shaun of the Dead"],
 [750, "Murder She Said"],
 [751, "Murder at the Gallop"],
 [752, "V for Vendetta"],
 [753, "Faces"],
 [754, "Face/Off"],
 [755, "From Dusk Till Dawn"],
 [756, "Fantasia"],
 [757, "Murder Most Foul"],
 [758, "Murder Ahoy"],
 [759, "Gentlemen Prefer Blondes"],
 [760, "The Mad Adventures of Rabbi Jacob"],
 [761, "The Wing or The Thigh?"],
 [762, "Monty Python and the Holy Grail"],
 [763, "Braindead"],
 [764, "The Evil Dead"],
 [765, "Evil Dead II"],
 [766, "Army of Darkness"],
 [767, "Harry Potter and the Half-Blood Prince"],
 [768, "From Hell"],
 [769, "GoodFellas"],
 [770, "Gone with the Wind"],
 [771, "Home Alone"],
 [772, "Home Alone 2: Lost in New York"],
 [773, "Little Miss Sunshine"],
 [774, "Workers Leaving the Lumière Factory"],
 [775, "A Trip to the Moon"],
 [776, "The Rules of the Game"],
 [777, "Grand Illusion"],
 [778, "Monsieur Hulot's Holiday"],
 [779, "Vampyr"],
 [780, "The Passion of Joan of Arc"],
 [781, "Wintersleepers"],
 [782, "Gattaca"],
 [783, "Gandhi"],
 [784, "Kolya"],
 [785, "To Whom Does the World Belong?"],
 [786, "Almost Famous"],
 [787, "Mr. & Mrs. Smith"],
 [788, "Mrs. Doubtfire"],
 [789, "Closely Watched Trains"],
 [790, "The Fog"],
 [791, "The Fog"],
 [792, "Platoon"],
 [793, "Blue Velvet"],
 [794, "The Omen"],
 [795, "City of Angels"],
 [796, "Cruel Intentions"],
 [797, "Persona"],
 [798, "Annaluise & Anton"],
 [799, "Annaluise & Anton"],
 [800, "The Young and the Damned"],
 [801, "Good Morning, Vietnam"],
 [802, "Lolita"],
 [803, "Night and Fog"],
 [804, "Roman Holiday"],
 [805, "Rosemary's Baby"],
 [806, "The Omen"],
 [807, "Se7en"],
 [808, "Shrek"],
 [809, "Shrek 2"],
 [810, "Shrek the Third"],
 [811, "Silent Running"],
 [812, "Aladdin"],
 [813, "Airplane!"],
 [814, "An American Werewolf in London"],
 [815, "Animal Farm"],
 [816, "Austin Powers: International Man of Mystery"],
 [817, "Austin Powers: The Spy Who Shagged Me"],
 [818, "Austin Powers in Goldmember"],
 [819, "Sleepers"],
 [820, "JFK"],
 [821, "Judgment at Nuremberg"],
 [822, "The Music Room"],
 [823, "Jin-Roh: The Wolf Brigade"],
 [824, "Moulin Rouge!"],
 [825, "Playing by Heart"],
 [826, "The Bridge on the River Kwai"],
 [827, "Diabolique"],
 [828, "The Day the Earth Stood Still"],
 [829, "Chinatown"],
 [830, "Forbidden Planet"],
 [831, "This Island Earth"],
 [832, "M"],
 [833, "Umberto D."],
 [834, "Underworld: Evolution"],
 [835, "F.P.1 Doesn't Answer"],
 [836, "Barren Lives"],
 [837, "Videodrome"],
 [838, "American Graffiti"],
 [839, "Duel"],
 [840, "Close Encounters of the Third Kind"],
 [841, "Dune"],
 [842, "The Assassination of Richard Nixon"],
 [843, "In the Mood for Love"],
 [844, "2046"],
 [845, "Strangers on a Train"],
 [846, "The X Files"],
 [847, "Willow"],
 [848, "Dragonslayer"],
 [849, "Krull"],
 [850, "A Christmas Story"],
 [851, "Brief Encounter"],
 [852, "It Happened in Broad Daylight"],
 [853, "Enemy at the Gates"],
 [854, "The Mask"],
 [855, "Black Hawk Down"],
 [856, "Who Framed Roger Rabbit"],
 [857, "Saving Private Ryan"],
 [858, "Sleepless in Seattle"],
 [859, "Dangerous Liaisons"],
 [860, "WarGames"],
 [861, "Total Recall"],
 [862, "Toy Story"],
 [863, "Toy Story 2"],
 [864, "Cool Runnings"],
 [865, "The Running Man"],
 [866, "Finding Neverland"],
 [867, "Sliver"],
 [868, "Tsotsi"],
 [869, "Planet of the Apes"],
 [870, "Dolls"],
 [871, "Planet of the Apes"],
 [872, "Singin' in the Rain"],
 [873, "The Color Purple"],
 [874, "A Man for All Seasons"],
 [875, "Shanghai Express"],
 [877, "Scarface"],
 [878, "The Punch Bowl"],
 [879, "Hook"],
 [880, "Antonia's Line"],
 [881, "A Few Good Men"],
 [882, "Flussfahrt mit Huhn"],
 [883, "Coffee and Cigarettes"],
 [884, "Crash"],
 [885, "The Docks of New York"],
 [886, "The Cincinnati Kid"],
 [887, "The Best Years of Our Lives"],
 [888, "The Flintstones"],
 [889, "The Flintstones in Viva Rock Vegas"],
 [890, "Brother of Sleep"],
 [891, "All the President's Men"],
 [892, "Delicatessen"],
 [893, "Policewoman"],
 [894, "Willenbrock"],
 [895, "Andrei Rublev"],
 [896, "The World of Apu"],
 [897, "Aparajito"],
 [898, "Birdman of Alcatraz"],
 [899, "Broken Blossoms"],
 [900, "Bringing Up Baby"],
 [901, "City Lights"],
 [902, "The City of Lost Children"],
 [903, "Cool Hand Luke"],
 [904, "The Pride of the Firm"],
 [905, "Pandora's Box"],
 [906, "The Three from the Filling Station"],
 [907, "Doctor Zhivago"],
 [908, "Schnitzel Paradise"],
 [909, "Meet Me in St. Louis"],
 [910, "The Big Sleep"],
 [911, "The Bank Dick"],
 [912, "The Thomas Crown Affair"],
 [913, "The Thomas Crown Affair"],
 [914, "The Great Dictator"],
 [916, "Bullitt"],
 [917, "Mother India"],
 [918, "Blind Date"],
 [919, "Blood: The Last Vampire"],
 [920, "Cars"],
 [921, "Cinderella Man"],
 [922, "Dead Man"],
 [923, "Dawn of the Dead"],
 [924, "Dawn of the Dead"],
 [925, "Do the Right Thing"],
 [926, "Galaxy Quest"],
 [927, "Gremlins"],
 [928, "Gremlins 2: The New Batch"],
 [929, "Godzilla"],
 [930, "The Great Love"],
 [931, "Don't Look Now"],
 [932, "The Murderers Are Among Us"],
 [933, "Hot Summer"],
 [934, "Rififi"],
 [935, "Dr. Strangelove"],
 [936, "The Pink Panther"],
 [938, "For a Few Dollars More"],
 [939, "The Jazz Singer"],
 [940, "The Lady Vanishes"],
 [941, "Lethal Weapon"],
 [942, "Lethal Weapon 2"],
 [943, "Lethal Weapon 3"],
 [944, "Lethal Weapon 4"],
 [946, "Letter from an Unknown Woman"],
 [947, "Lawrence of Arabia"],
 [948, "Halloween"],
 [949, "Heat"]]

fullList = []
 fullArray.map{|element| fullList.push(element[0])}
 fullArray2.map{|element| fullList.push(element[0])}
pp fullList.count


# pp newnewArray = fullArray.map{|element| [element[1], element[0]]}
# pp newnewArray[0][0]
# fullListOfOptions = [] 
i = 0
allObjects = []
while i < 379
# pp fullList[i]
eachObject = {}
# response = HTTParty.get("https://api.themoviedb.org/3/movie/#{fullList[i]}?api_key={putkeyhere}")
# pp response['title']
# pp response['genres'][0]["name"]
# pp response['overview']
# pp response['vote_average']
# pp response['poster_path']
# pp response['poster_path']
# pp response['backdrop_path']
# pp "https://www.themoviedb.org/t/p/w600_and_h900_bestv2#{response['backdrop_path']}"
# pp response['runtime']
# pp response['release_date']
# pp response['video']
eachObject = {title: response['title'], genre: response['genres'][0]["name"], description: response['overview'], thumbnail: response['poster_path'], backdrop: response['backdrop_path'], rating: response['vote_average'], runtime: response['runtime'], release_date: response['release_date'], movie_link: response['video']}

allObjects << eachObject
# Movie.create(title: response['title'], genre: response['genres'], description: response['overview'], thumbnail: response['poster_path'], backdrop: response['backdrop_path'], rating: response['vote_average'], runtime: response['runtime'], release_date: response['release_date'], movie_link: response['video'])
i+=1
# response.to_json if response.code == 200
# D ["#{sketch},#{response['adult']}"]
end

# pp allObjects

allObjects.map{|eachObject| pp 
Movie.create(
title: eachObject[:title],
genre: eachObject[:genre], 
description: eachObject[:description], 
thumbnail: eachObject[:thumbnail], 
backdrop: eachObject[:backdrop], 
rating: eachObject[:rating], 
runtime: eachObject[:runtime], 
release_date: response[:release_date], 
movie_link: response[:movie_link])}


# pp fullListOfOptions
# return fullListOfOptions
# end
# binding.pry
# pp fullListOfOptions



# Seed your database here


# genres = ["drama", "comedy", "action", "fantasy", "horror", "romance", "western", "thriller"]
# 1.times do
#     Movie.create(
#         movie = Tmdb::Movie.detail(550),

#         id: 5, 
#         title: Faker::Movie.quote,
#         genre: "quote",
#         description: "cats",
#         thumbnail: "cats",
#         movie_link: "cats",
#         rating: 2
# 
#         # title:Faker::Movie.quote,
#         # genre: genres.sample,
#         # description: Faker::Movie.quote,
#         # thumbnail: "https://photoadking.com/images/template-images/poster/movie/2.webp",
#         # movie_link: "https://www.youtube.com/watch?v=rhmT5yTkGfU",
#     )
# end 

# 5.times do
#     Profile.create(user_name: Faker::Name.first_name)
# end

# movie = Movie.all.sample
# profile = Profile.all.sample
# 20.times do 
#     movie = Movie.all.sample
#     profile = Profile.all.sample
#     MovieSelection.create(
#         movie_id: movie.id,
#         profile_id: profile.id
#     )
# end

##word

puts "✅ Done seeding!"
