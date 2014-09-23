movies = []

movies << {
  title: "Inception",
  tags: ["scifi", "action"],
  stars: ["Leonardo DiCaprio", "JGL"]
}

movies << {
  title: "Dark Knight Rises",
  tags: ["action", "comic"],
  stars: ["Christian Bale", "JGL"]
}

movies << {
  title: "Forrest Gump",
  tags: ["drama"],
  stars: ["Tom Hanks", "Sally Field"]
}

movies << {
  title: "The Avengers",
  tags: ["comic", "action"],
  stars: ["Robert Downey Jr", "Mark Ruffalo"]
}

# JGL or comic = GOOD
good_movies = []

def movie_stars_JGL?(blockbuster)
  stars_JGL = false
  blockbuster[:stars].each do |star|
    if star == "JGL"
      stars_JGL = true
    end
  end
  return stars_JGL
end

def movie_has_tag?(movie, tag_to_check)
  has_tag = false
  movie[:tags].each do |tag|
    if tag == tag_to_check
      has_tag = true
    end
  end
  return has_tag
end

movies.each do |movie|
  if movie_stars_JGL?(movie) || movie_has_tag?(movie, "comic")
    good_movies << movie[:title]
  end
end

p good_movies






# DONE
