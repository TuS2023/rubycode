team = ["勇者", "戦士", "魔法使い", "盗賊"]
#p team  
#puts team[0]
puts "<select name='job'>"
for job in team
    puts "<option>#{job}</option>"       
end
puts "</select>"

enemy = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する
for i in enemy
    puts "#{i}が現れた"
end

numbers = [12, 34, 56, 78, 90]
sum = 0
for num in numbers
	# ここに、合計を計算するコードを記述する
    sum += num
end
puts sum