foods = []

puts "Please enter your five favorite foods:"
5.times do
  foods << gets.chomp
end

counter = 1

foods.each do |food|
  puts "#{counter}. #{food}"
  counter += 1
end