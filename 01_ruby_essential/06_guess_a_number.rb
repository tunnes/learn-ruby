class GuessNumber
    @number
    def initialize
        @number = Random.rand(1..5)
    end
    def tryNumber number
        if number == @number
            return "Correct number."
        elsif number > @number
            return "The randon number is less."
        else
            return "The randon number is heigher."
        end
    end
end

an_game = GuessNumber.new
puts an_game.tryNumber(4)