# In ruby modules basically are used to collect, methods, constants and classes, see an example bellow:
module Payment
    # Collect an constant:
    PI = 3.14
    
    # Collect an method:
    def pay card_flarg, card_number, sale_value
        "Pay #{sale_value} with the #{card_number} in #{card_flarg}."
    end

    class SalesOperator
        def to_help
            "Im can help you?"
        end
    end
end