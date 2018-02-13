# To use an static method in an ruby is very simple, its only use `self.<method-name>` see:
class Printer
    def self.regular_print
        "Pipp.. An regular print.."
    end
end

puts Printer.regular_print