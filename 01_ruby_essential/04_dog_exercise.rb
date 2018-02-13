class Dog
    attr_accessor :name
    attr_reader :breed
    
    def initialize name, breed
        @name = name
        @breed = breed
    end
    
    def bark
        "#{@name} barks: AuAu!"
    end
end

rex = Dog.new 'Rex', 'Pug'
rex.name = 'Jamal'
puts rex.bark