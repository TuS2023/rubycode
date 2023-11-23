# RPGの敵クラスを作る

class Enemy
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def attack()
        puts "勇者は、#{@name}を攻撃した。"
    end
end

enemies = []
enemies.push(Enemy.new("スライム"))
enemies.push(Enemy.new("モンスター"))
enemies.push(Enemy.new("ドラゴン"))

enemies.each do |enemy|
    enemy.attack()
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

team = []
team.push(Player.new("勇者"))
team.push(Player.new("戦士"))
team.push(Player.new("魔法使い"))

team.each do |person|
    person.attack("スライム")
end