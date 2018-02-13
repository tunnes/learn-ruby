# To get agument parameter in an ruby script is very simple, we use the const ARGV to collect 
# an array with the parameters see:

puts ARGV.size > 0 ? "#{ARGV}" : "No arguments provided."
