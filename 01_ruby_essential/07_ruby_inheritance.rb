class Father
    attr_accessor :nome
    def talk
        "Hello!"
    end
end

class Sun < Father
end

a = Father.new
puts a.talk

b = Sun.new
puts b.talk