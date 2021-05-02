class Character
    def hp (hp)
        @hp = hp
    end

    def show_hp
        puts "HP#{@hp}"
    end

    def offense (offense)
        @offense = offense
    end

    def show_offense
        puts "攻撃力#{@offense}"
    end

    def diffense (diffense)
        @diffense = diffense
    end

    def show_diffense
        puts "守備力#{@diffense}"
    end

    def speed (speed)
        @speed = speed
    end

    def show_speed
        puts "スピード#{@speed}"
    end
end

class Yusha < Character
end

class Enemy < Character
end

brave = Yusha.new
brave.hp(50)
brave.show_hp
brave.offense(100)
brave.show_offense
brave.diffense(70)
brave.show_diffense
brave.speed(60)
brave.show_speed

enemy = Enemy.new
enemy.hp(10)
enemy.show_hp
enemy.offense(50)
enemy.show_offense
enemy.diffense(50)
enemy.show_diffense
enemy.speed(100)
enemy.show_speed