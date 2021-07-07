require_relative "./vehicle.rb"

class Car < Vehicle
    attr_reader :wheel_size, :wheel_number

    @@all = []
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
        @@all << self
    end
    def self.all
        @@all
    end
    def wheel_size=(string)
        @wheel_size = string
    end
    def wheel_number=(integer)
        @wheel_number = integer
    end
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    def fill_up_tank
        "filling up!"
    end

end


