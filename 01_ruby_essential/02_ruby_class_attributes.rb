class PeopleDocument
    # Instance variables use snake_case:
    # With high coupling (In my opinion is very bad way), but in rails is correct and comum.
    # We can use `attr_reader`, `attr_accessor` and `attr_writer` to create auto getter and setter:
    attr_accessor :name
    attr_accessor :age

    def to_present
        "Hi my name is #{@name} and I'm #{@age} years old."
    end

    def register(name, age)
        @name = name
        @age = age
    end
end

doc = PeopleDocument.new
doc.register 'Ayrton', 22
puts "2 - #{doc.to_present}"

doc2 = PeopleDocument.new
doc2.register 'Gustavo', 16

# Change the object state burtality x-x 
doc2.name = "Fulano"        
puts "2 - #{doc2.to_present}"