enemies = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス"=> "魔王"}
p enemies 
puts enemies["中ボス"]

enemies.each_value do |enemy|
    puts "#{enemy}が、現れた！"
end  

enemies.each do |rank, enemy|
    puts "#{rank}の#{enemy}が、現れた！"
end

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# この下で、ハッシュの値をループで出力してみよう

skills.each_value do |skill|
    puts "#{skill}"
end

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# この下で、ハッシュの値をループで出力してみよう
skills.each do |rank, skill|
    puts "#{rank}は#{skill}です"
end

points = {"国語" => 70, "算数" => 35, "英語" => 52}
sum = 0
# この下で、ハッシュの値の合計をループで計算してみよう
points.each_value do |point|
    sum += point
end
puts sum