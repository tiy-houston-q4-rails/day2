stars = ["Christian Bale", "JGL"]

# Does the array contain JGL
found = false
stars.each do |s|
  if s == "JGL"
    found = true
  end
end

# if found
#   p "FOUND!"
# else
#   p "NOT FOUND!"
# end


movies = []

movies << {
  title: "Dark Knight Rises",
  stars: ["Christian Bale", "JGL"]
}
movies << {
  title: "Forrest Gump",
  stars: ["Tom Hanks"]
}

movies.each do |movie|
  movie[:stars].each do |s|
    p s
  end
end















# DONE
