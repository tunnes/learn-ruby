puts "Type an number"
user_number = gets.chomp.to_i

# Block regular condicional (then is optional):
if user_number > 10 then
    puts "The typed number is higher of 10."
elsif user_number == 10 
    puts "The typed number is 10."
else 
    puts "The typed number is less of 10."
end

# Inline regular conditional:
if user_number > 10 then puts "The typed number is higher of 10." else puts "The typed number is less of 10." end

# Unless is a oposite of regular conditional see:
unless user_number > 10
    puts "The typed number is less of 10."
else
    puts "The typed number is higher of 10."
end

# Case conditional:
case user_number
    when 1
        puts "It is number 01."
    when 2
        puts "It is number 02."
    when 2
        puts "It is number 03."
    else
        puts "It is'n number 01, 02 or 03"
end