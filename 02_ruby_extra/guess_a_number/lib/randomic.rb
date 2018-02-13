class Randomic
    def self.generate
        numbers = Array.new
        numbers_txt = File.expand_path('../../numbers.txt', __FILE__)
        File.open(numbers_txt, 'r') do | file |
            while line = file.gets 
                numbers.push line.to_i
            end
        end
        numbers.sample
    end
end