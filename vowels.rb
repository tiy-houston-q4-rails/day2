# phrase = "May the force be with you"
phrase = "dog"

vowels = ["a", "e", "i", "o", "u"]

result = []
phrase.chars.each do |c|
  if vowels.include?(c)
    result << c
  end
end

p result
