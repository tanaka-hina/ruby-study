class Car
    def initialize(car_color)
        @color = car_color
    end

    def show_color
        puts @color
    end

    def accele
        puts "アクセルを踏みました"
    end

    def run (speed)
        puts "#{speed}km/hで走る"
    end

    def show_speed
        puts speed
    end
end

car1 = Car.new("black")
car1.run(300)
car1.show_speed