# In ruby methods and functions are using `snake_case`:

class People
    def talk
        return 'Im talking...'
    end
    def walk_to(place = 'São Vicente')
        "Im walking in #{place}..."
    end
end

someone = People.new
puts someone.talk
puts someone.walk_to
puts someone.walk_to 'Santos' 