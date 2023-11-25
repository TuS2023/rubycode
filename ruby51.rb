# クラスからメソッドを呼び出す

class Player
    def initialize(name)
        @name = name
    end

    def attack(enemy)
        puts "#{@name}は、#{enemy}を攻撃した！"
    end
end

class Wizard < Player
    def initialize()
        super("魔法使い")
    end
    def attack(enemy)
        spell()
        puts "#{@name}は、#{enemy}に炎を放った！"
    end
    private
    def spell()
        puts "シャラララーン！"
    end
end


puts "=== パーティでスライムと戦う ==="
hero   = Player.new("勇者")
warrior = Player.new("戦士")
wizard = Wizard.new()
party = [hero, warrior, wizard]

party.each do |player|
    player.attack("スライム")
end

# クラスの中のメソッドを呼び出す

class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end
    def say_hello()
        puts "#{@msg} #{@target}"
        say_yeah()

    end

    private
    def say_yeah()
        puts "YEAH YEAH YEAH!"
    end
end

player = Greeting.new()
player.say_hello()

# 親クラスのメソッドを呼び出す

class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end

    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

class Hello < Greeting
    def say_hello()
        super()
        puts "YEAH YEAH YEAH!"
    end
end

player = Hello.new()
player.say_hello()
