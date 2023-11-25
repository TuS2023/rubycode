# RPGのPlayerクラスを継承で記述する
class Player
    def initialize(name)
        @name = name
    end

    def attack(enemy)
        puts "#{@name}は、#{enemy}を攻撃した！"
    end
end

class Wizard < Player
    def attack(enemy)
      puts "ドゴーン！"
      puts "#{@name}は、#{enemy}にファイアーボール！"
    end
  end

puts "=== パーティでスライムと戦う ==="
hero   = Player.new("勇者")
warrior = Player.new("戦士")
wizard = Wizard.new("魔法使い")
party = [hero, warrior, wizard]
# p party

party.each do |player|
    player.attack("スライム")
end


# RPGの攻撃シーン

class Player
    def initialize(name)
        @name = name
    end

    def attack(enemy)
        puts  "#{@name}は#{enemy}を攻撃した"
    end
end

class Warrior < Player
    def attack(enemy)
        puts  "#{@name}は#{enemy}を猛攻撃した！"
    end
end


team = []
team.push(Player.new("勇者"))
team.push(Player.new("魔法使い"))
team.push(Warrior.new("戦士"))

team.each do |person|
    person.attack("スライム")
end
