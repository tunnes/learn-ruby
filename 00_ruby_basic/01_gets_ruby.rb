puts "Type your name:"

# To input informations via command line, we can use gets:
# .chomp is an method of gets to remove '\n' of input.
name = gets.chomp

# .inspect is an method to show the real definition of provided variable:   
puts "Hello #{name.inspect}!!"
