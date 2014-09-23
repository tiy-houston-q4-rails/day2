phrase = "May the force be with you"
# phrase = "dog"

vowels = ["a", "e", "i", "o", "u"]

phrase.chars.each do |z|
  is_vowel = false
  vowels.each do |y|
    if y == z
      is_vowel = true
    end
  end
  if is_vowel
    p z
  end
end


result = []
phrase.chars.each do |c|
  if vowels.include?(c)
    result << c
  end
end

p result
