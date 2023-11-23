# openメソッドのオーバーライド

class Box
    def initialize(item)
        @item = item
    end

    def open()
        puts "宝箱を開いた。#{@item}を手にいれた。"
    end
end

class MagicBox < Box
    def open()
        puts "宝箱を開いた。#{@item}が襲いかかってきた！"
    end
end
box = Box.new("剣")
box.open()

puts 

magicbox = MagicBox.new("隠れモンスター")
magicbox.open()

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
    # ここにオーバライドするメソッドを記述する
    def say_hello(target)
        puts "#{@msg} #{target}"
    end

end

player = Hello.new()
player.say_hello("ruby")

# メソッドをオーバーライドしよう2

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
        puts "#{@msg} #{@target}"
        puts "YEAH YEAH YEAH!"
    end
end


player1 = Hello.new()
player1.say_hello()


# 間違い探し

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
    def say_hello(target)
        puts "#{@msg} #{target}"
    end
end

player = Hello.new()
player.say_hello("ruby")