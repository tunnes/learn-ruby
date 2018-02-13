# In general context `self` is the `this` in other languages see a example:
class SomeClass
    def some_method
        puts "#{self}"
    end
end

a = SomeClass.new
a.some_method