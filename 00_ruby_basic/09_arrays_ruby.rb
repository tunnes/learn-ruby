# Arrays in ruby is similar to JavaScript, is possible to add elements of various type:

# Declaring an array in ruby:
as = []
bs = Array.new

puts "as is an #{as.class}."
puts "as is an #{bs.class} too."

# Adding elements in array:

as.push("Hello", "Ayrton", "Ruby")
puts "#{as}"

as.delete("Hello")
puts "#{as}"