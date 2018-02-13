class SimpleCalculator
    def somar(n1, n2)
        n1 + n2
    end
end

class ModernCalculator < SimpleCalculator
    def somar(n1, n2, n3)
        n1 + n2 + n3
    end
end

sc = SimpleCalculator.new
puts sc.somar 2, 2

mc = ModernCalculator.new
puts mc.somar 3, 3, 3
