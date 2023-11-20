team = ["勇者", "戦士", "魔法使い", "盗賊"]
(1..5).each do |i|
	puts i
end

enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する
enemy.each do |i|   
    puts "#{i}が現れた"     
end

numbers = [12, 34, 56, 78, 90]
sum = 0
numbers.each do |num|
	# ここに、合計を計算するコードを記述する
    sum += num
end
puts sum
