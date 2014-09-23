dogs = []

dogs << {
  :name => "Penny",
  :color => "black"
}

dogs << {
  name: "Moon",
  color: "brown"
}

dogs << {
  :name => "Bodhi",
  color: "black"
}

p dogs

black_dogs = []
dogs.each do |hash|
  if hash[:color] == "black"
    black_dogs << hash
  end
end
p black_dogs
