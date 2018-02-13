# They act like an `namespace`

# Import the file:
require_relative '20_ruby_modules'

# To work with modules do you would include the module name with `include`:
include Payment

puts "Type the card flarg:"
card_flarg = gets.chomp

puts "Type the card number:"
card_number = gets.chomp

puts "Type the value of sale:"
sale_value = gets.chomp

puts Payment.pay card_flarg, card_number, sale_value

# We can use only the method without module name, cause in top of file we use include <module-name> see:
puts pay card_flarg, card_number, sale_value 

# We also can use constants property declared in the same module like a exemple below:
puts PI

# Same thing with classes:
operator = Payment::SalesOperator.new
puts operator.to_help