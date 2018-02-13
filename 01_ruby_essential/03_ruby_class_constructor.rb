class People
    attr_accessor :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age  
    end
    
    def to_present
        "Hi my name is #{@name} and I'm #{@age} years old."
    end
end

ayrton = People.new 'Ayrton', 22
puts ayrton.to_present

ayrton = People.new 'Gustavo', 16
puts ayrton.to_present