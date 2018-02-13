# We can add an new method to already declared classes using override classes look:
# in rails we use the name `monkey patch` to this technique..
# is like Java Reflection

class String
    def to_talk phase = "Default Phase"
        phase
    end
end

puts "ASDASD".class
puts "ASDASD".to_talk
puts "ASDASD".to_talk "Another Phase"


# Great powers come with great responsibility.
