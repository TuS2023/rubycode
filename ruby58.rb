puts 1
begin
    number = 0
    answer = 100 / number
    puts answer2
rescue Exception => e         
    puts "予期せぬエラーが発生しました"
    p e
rescue ZeroDivisionError => e         
    puts "0では割り算できません"
    p e
rescue NameError => e
    puts "未定義の変数を呼び出しています"
    p e

ensure
    puts 2
end

# 例外メッセージを指定しよう

begin
    enemies = ["スライム","ドラゴン","魔王"]
    number1 = 0

    puts "勇者は敵に遭遇した"
    puts "勇者は#{enemies[number2]}と戦った"
rescue Exception => e         
    STDERR.puts "未定義の変数を呼び出しています"

rescue ZeroDivisionError => e
    STDERR.puts "その敵は表示できません"
ensure
    puts "勇者は勝利した"
end