puts 1
begin
    number = 1 
    answer = 100 / number
    puts answer2
rescue NameError => e
    puts "未定義"
    p e
ensure
    puts 2
end


# 例外の種類を変更しよう

begin
    enemies = ["スライム","ドラゴン","魔王"]
    number1 = 0

    puts "勇者は敵に遭遇した"
    puts "勇者は#{enemies[number2]}と戦った"
rescue NameError => e
    STDERR.puts "未定義の変数を呼び出しています"
ensure
    puts "勇者は勝利した"
end

