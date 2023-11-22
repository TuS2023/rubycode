team = ["勇者", "戦士", "魔法使い"]

p team 
p team[0]

team.each_with_index do |person, i|
    puts "#{i+1}番目の#{person}が、スライムと戦った"
end

numbers = [3, 1, 4, 1, 5]
results = []
numbers.each do |item|
    results.push(item * 10)
end  
p results

results2 = numbers.map do |item|
    item * 15  
end 
p results2


enemies = ["スライム", "モンスター", "ゾンビ", "ドラゴン", "魔王"]
# ここに、要素をループで表示するコードを記述する
enemies.each_with_index do |item, i|
    puts "#{i+1}番目の#{item}が現れた！"
end

numbers = [12, 34, 56, 78, 90]

# ここに、各要素を3倍にして新しい配列を作成するコードを記述する
numbers2 = numbers.map do |item|
    item * 3 
end


p numbers2