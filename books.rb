books = ["Eloquent Ruby", "Hello Ruby", "Ruby for Dummies"]

books << "Javascript Sucks"
books << "The Internet"
books << "ruby is the best"

books.each do |x|
  if x.include?("Ruby") || x.include?("ruby")
    puts "#{x} is a great book"
  end

  if !x.include?("Ruby") && !x.include?("ruby")
    p "#{x} is a terrible book"
  end
end
