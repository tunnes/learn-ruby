puts "Type your age:"
# To convert primitive types with coersions we use `.to_<type-initial-letter>`
# We can use algo a `.` operator to compose methods in ruby like JavaScript or Haskell:
user_age = gets.chomp.to_i
puts "You will have #{user_age + 1} next year"
