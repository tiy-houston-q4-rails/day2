names = ["Astrid", "Adam", "JB"]


names.each do |n|
  p n
end

index = 0
while index < names.length do
  n = names[index]
  index = index + 1
  p n
end

names.each_with_index do |n, i|
  p "#{i} #{n}"
end
