line = gets.chomp.split(",")
line.each do |enemy|
	puts "#{enemy}が現れた！"
end

num = line.length
puts "敵は#{num}匹"

attack = rand(num)
puts "#{line[attack]}に会心の一撃！ #{line[attack]}を倒した！"

# 標準入力から1行取得
line = gets.chomp
# カンマで分割して、配列に代入
janken = line.split(",")
# 配列の要素数を変数に代入
num = janken.length
# 配列の中身を出力
p janken
# ランダムに選んだ配列の要素を出力
attack = rand(num) 
puts "#{janken[attack]}"

line = gets.chomp
# 今回は自力で全部書いてみよう！
omikuji = line.split(",")
p omikuji
num = omikuji.length 

puts omikuji[rand(num)]