# Here your code !

module Greeting
    def say_hello()
        puts "hellow world"
    end

    def say_morning()
        puts "good morning! world"
    end

    module_function :say_hello
end

class Player
    include Greeting

    def introduce()
        puts "私は、勇者です。"
    end
end

Greeting.say_hello()
player = Player.new()
player.introduce()
player.say_morning()
#player.say_hello()

# モジュールのメソッドを呼び出す

module Greeting
    def say_paiza()
    	puts "hello paiza"
    end

    module_function :say_paiza
end

# この下で、メソッドを呼び出す
Greeting.say_paiza()

# モジュールのメソッドを呼び出す

module Greeting
    def say_paiza()
    	puts "hello paiza"
    end
    module_function :say_paiza


end

Greeting.say_paiza()


# モジュールをクラスに組み込む

module Action
    def attack(target)
    	puts "#{@name}は、#{target}を攻撃した！"
    end
end

class Enemy
    # この下にモジュールを組み込む
    include Action
    def initialize(name)
        @name = name
    end
end

slime = Enemy.new("スライム")
slime.attack("勇者")