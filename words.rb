message_of_the_day = "Ruby is better than JavaScript"

words = []

word = ""

message_of_the_day.chars.each do |c|
  if c == " "
    words << word
    word = ""
  else
    word = word + c
    p word
  end
end

words << word

p words
p message_of_the_day.split(" ")
