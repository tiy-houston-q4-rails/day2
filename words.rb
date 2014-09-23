# message_of_the_day = "Ruby is better than JavaScript"
message_of_the_day = "Yay Ruby"

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
