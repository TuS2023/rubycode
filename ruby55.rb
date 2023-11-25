# Here your code !

puts 1 
begin
    number = 0
    answer = 100 / number
    puts answer 
rescue ZeroDivisionError => e        
    p e   
ensure
    puts 2 
end

# 例外処理を定義しよう

enemies = ["スライム","ドラゴン","魔王"]
number = 0
begin

rescue ZeroDivisionError => e
    puts "勇者は#{enemies[2/number]}と戦った"
ensure
    puts "勇者は敵に遭遇した"
    puts "勇者は勝利した"
end