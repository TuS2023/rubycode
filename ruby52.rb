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


# クラスメソッドを呼び出そう

class Greeting
    def self.say_hello()
        puts "hello paiza"
    end
end

# この下で、クラスメソッドを呼び出す
Greeting.say_hello()

# 間違い探し

class Greeting
    def self.say_hello()
        puts "hello paiza"
    end
end

Greeting.say_hello()