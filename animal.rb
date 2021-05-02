class Animal
    def bark
        puts "鳴く"
    end

    def run (speed)
        puts "#{speed}km/hで走る"
    end
end

class Dog < Animal
    def bark
        puts "わんわん"
    end
end

class Cat < Animal
    def jump
        puts "ジャンプする"
    end

    def bark
        puts "にゃんにゃん"
    end
end

dog = Dog.new
dog.bark
dog.run(300)
cat = Cat.new
cat.bark
cat.run(100)
