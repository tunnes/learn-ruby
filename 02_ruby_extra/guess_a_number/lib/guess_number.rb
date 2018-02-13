require_relative 'loader'
require_relative 'randomic'

class GuessNumber
    @number
    attr_reader :winner
    def initialize
        @winner = false
        Loader.show_loading
        @number = Randomic.generate
    end
    def tryNumber number
        if number == @number
            @winner = true
            return "You win!!"
        elsif number > @number
            return "The randon number is less."
        else
            return "The randon number is heigher."
        end
    end
end
