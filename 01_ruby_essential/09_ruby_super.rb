class Franchise
    def description
        "It is an Franchise!"
    end
end

class Franchisee < Franchise
    def description
        # The command `super` call the father method an after it the rest of method see:
        puts super
        "It is an Franchisee!"
    end
end

franchisee = Franchisee.new
puts franchisee.description

# -------------------------------------------------------------------

class RegularCount
    attr_reader :number, :amount
    def initialize number, amount = 0
        @number = number
        @amount = amount
    end
end

class SeletiveCount < RegularCount
    attr_reader :credit_car
    def initialize number, amout, credit_car
        super number, amount
        @credit_car = credit_car
    end
end

rc = RegularCount.new '0155'
puts rc.amount
puts rc.number

sc = SeletiveCount.new '0266', 'R$: 10.000,00', 'R$: 99.999,99' 
puts sc.amount
puts sc.number
puts sc.credit_car


