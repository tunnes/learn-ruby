# Ducktype in ruby is the same of PHP, not is exactly parametric polymorphism like Java see ducktype example:

class RegularDuck
    def quack!
        "Quack! Quack!"
    end
end

class SicDuck
    def quack!
        "Queeeck =("
    end
end

class Person
    def self.check_duck duck
        duck.quack!
    end
end

sic_duck = SicDuck.new
regular_duck = RegularDuck.new

# Note that the two ducks are okay to pass with `check_duck` parameter:
puts Person.check_duck sic_duck
puts Person.check_duck regular_duck


