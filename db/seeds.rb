# Add a console message so we can see output when the seed file runs
puts "Seed File Running"
# Game.create(title: "Breath of the Wild", platform: "Switch", genre: "Action-adventure", price: 60)
# Game.create(title: "Final Fantasy VII", platform: "Playstation", genre: "RPG", price: 60)
# Game.create(title: "Mario Kart", platform: "Switch", genre: "Racing", price: 60)
# Game.create(title: "Candy Crush Saga", platform: "Mobile", genre: "Puzzle", price: 0)

#Using Faker
# Runs loop 50 times
50.times do
  #creates a new Game

  Game.create(
    title: Faker::Game.title,
    genre: Faker::Game.genre,
    platform: Faker::Game.platform,
    price: rand(0..60) #random Number range
  )

end

puts "We're done!!!!"