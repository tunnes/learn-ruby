require 'tty-cursor'
require 'tty-spinner'

class Loader
    def self.show_loading duration = 5, message = "Loading"
        spinner = TTY::Spinner.new(":spinner #{message}...", format: :dots)
        spinner.auto_spin
        sleep(duration)       
        spinner.stop('Done!')
    end
end