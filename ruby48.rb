# クラスを継承する
class Box 
    def initialize(item) 
        @item = item
    end 
    
    def open()
        puts "#{@item}"
    end
end 


class JewelryBox < Box
    def look()
        puts "宝箱はキラキラと輝いている。"
    end  
end 

puts 

jewelrybox = JewelryBox.new("魔法の指輪")
jewelrybox.look()
jewelrybox.open()

# クラスにメソッドを定義しよう

class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end
end

class Hello < Greeting
    # この下に、say_helloメソッドを記述する
    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

player = Hello.new()
player.say_hello()


# クラスを継承しよう

class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end
end

# この下に、Greetingクラスを継承した、Helloクラスを定義する。
# そこに、say_hello()メソッドの定義を記述する。
class Hello < Greeting 
    def say_hello()
        puts "#{@msg} #{@target}"
    end
end
player = Hello.new()
player.say_hello()


# 間違い探し

class Greeting
    def initialize()
        @msg = "hello"
        @target = "paiza"
    end
end

class Hello < Greeting
    def say_hello()
        puts "#{@msg} #{@target}"
    end
end

player = Hello.new()
player.say_hello()