require_relative 'lib/guess_number'

an_game = GuessNumber.new
until an_game.winner
    print "Guess an number: "
    hunch = gets.chomp
    puts an_game.tryNumber(hunch.to_i)
end