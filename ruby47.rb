# あらかじめ用意されているメソッド
puts "hello world"

line = gets.chomp.split(",")
p line

line.each do |player|
    puts "#{player}が荒野を歩いていた。"
end

# 標準入力の文字列を配列にする
# スライム,モンスター,ドラゴン,魔王

line = gets.chomp.split(",")
p line