# クラスでデータを管理する
class Player
    attr_accessor :job
    def initialize(job) # 初期化メソッド
        @job = job
    end

    def walk()
        puts "#{@job}は、荒野を歩いていた。"
    end
end

player1 = Player.new("戦士")
player1.walk()
player1.job = '勇者'
player1.walk()

# インスタンスを実体化しよう

class Greeting
    def initialize(name)
        @name = name
    end

    def say_hello()
        puts "hello #{@name}"
    end
end

# この下に、インスタンスを実体化し、メソッド呼び出しを記述する
player1 = Greeting.new("paiza") 
player1.say_hello()


# クラスにインスタンス変数を追加しよう

class Greeting
    def initialize(name)
        # この下に、initializeメソッドの処理を記述する
        @name = name
    end

    def say_hello()
        puts "hello #{@name}"
    end
end

ruby = Greeting.new("paiza")
ruby.say_hello()

# 間違い探し

class Greeting
    def initialize(name)
        @name = name
    end

    def say_hello()
        puts "hello #{@name}"
    end
end

ruby = Greeting.new("paiza")
ruby.say_hello()