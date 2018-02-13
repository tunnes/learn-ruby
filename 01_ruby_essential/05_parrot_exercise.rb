class Parrot
    attr_accessor :name
    attr_accessor :age
    
    def initialize name, age
        @name = name
        @age = age
    end
    
    def repeat_phase phase = 'Curupaco'
        "#{@name} say: #{phase}!!"
    end
end

louro = Parrot.new 'Louro', 2
louro.name = 'Louro José'
puts louro.repeat_phase
puts louro.repeat_phase 'Im can mothefuker talk'