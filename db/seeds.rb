actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor.save

actor = Actor.new({ first_name: "Jason", last_name: "Biggs", known_for: "American Pie" })
actor.save

actor = Actor.new({ first_name: "Jonah", last_name: "Hill", known_for: "Knocked Up!" })
actor.save

actor = Actor.new(first_name: "Channing", last_name: "Tatum", known_for: "21 Jump Street")
actor.save

actor = Actor.new(first_name: "John", last_name: "Goodman", known_for: "Monsters Inc", age: 70)
actor.save

actor = Actor.new(first_name: "Bradley", last_name: "Cooper", known_for: "The Hangover", age: 47)
actor.save

actor = Actor.new(first_name: "Jon", last_name: "Heder", known_for: "Napoloen Dynamite", age: 44)
actor.save
