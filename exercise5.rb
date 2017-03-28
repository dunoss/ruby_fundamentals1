# PizzaMaker

puts "How many pizzas would you like?"
quantity = gets.to_i
puts "How many topping(s) would you like on your pizza(s)?"
toppings = gets.to_i
quantity.times do
  puts "Thank you for ordering #{quantity} pizza(s) with #{toppings} topping(s)!"
end
#
# if quantity.to_i > 1
#   puts "How many toppings would you like on your first pizza?"
#   p1 = gets
#
# #   puts "How many toppings would you like on your next pizza?"
# # toppings = gets
#
# else quantity.to_i == 1
#   puts "How many toppings would you like on your pizza?"
#   only = gets
#
# end
#
#
#
# puts "Thank you for ordering #{quantity.to_i} pizzas with #{toppings.to_i} toppings"
