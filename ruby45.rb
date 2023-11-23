# クラスで、引数と戻り値のあるメソッドを作る
class Item 
    
    @@tax = 1.08
    def initialize( price , quantity)
        @price = price
        @quantity = quantity
    end 
    
    def total()
        (@price * @quantity * @@tax).round
    end  
    
end  

apple = Item.new(120, 15)
total = apple.total()
puts "合計金額は#{apple.total}円です。"

orange = Item.new(10, 10)
puts "合計金額は#{orange.total}円です。"

# 学生メソッドを呼び出す

class Gakusei
    def initialize(kokugo, sansu)
        @kokugo = kokugo
        @sansu = sansu
    end

    def sum()
        @kokugo + @sansu
    end
end

# この下で、インスタンスを実体化する
yamada = Gakusei.new(70, 43)
puts "合計は#{yamada.sum()}点です"

# 学生メソッドを作る

class Gakusei
    def initialize(kokugo, sansu)
        @kokugo = kokugo
        @sansu = sansu
    end

    # この下に、合計得点を戻り値として返すsumメソッドを記述する
    def sum()
        @kokugo + @sansu
    end 
end

yamada = Gakusei.new(70, 43)
puts "合計は#{yamada.sum()}点です"
