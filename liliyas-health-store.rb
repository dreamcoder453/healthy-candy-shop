choiceAmount = 0
change = 0

puts "***Welcome to Liliya's Healthy Snack Shop!***"

puts "How much money do you have?"
money = gets.chomp.to_i

puts "Wonderful, you have $#{money}"

puts "Welcome valuable costumer, here are our candy options"
puts "a - Trail Mix - $3"
puts "b - Nuts - $5"
puts "c - Orange - $10"

puts "What would you like to get today (enter a,b or c)?"
purchase = gets.chomp

if purchase == "a"
  choiceAmount = 3
elsif purchase == "b"
  choiceAmount = 5
else
  choiceAmount = 10
end

change = money - choiceAmount

if change < 0
  puts "Get out of here, go learn to code to make some money!"
else
  puts "Thank you for your purchase, here is your change $#{change}"
end
