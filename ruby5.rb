number = 2
if number == 1
  puts "スキ！"
else
  puts "キライ"
end

number = rand(1..3)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう！"
end

age = rand(18..22) # 何才かを$ageに18~22をランダムで代入
print "#{age}才は"
if (age < 20)
    puts "飲酒不可"
else
    puts "飲酒可能"
end

place = rand(1..12) # 何位かを$placeに1~12をランダムで代入
print "#{place}位"
if place <= 6
    # 条件が成り立ったときの処理
    puts "入賞"
else
    # それ以外だったときの処理
    puts "入賞圏外"
end

age = rand(15..25) # 何才かを$ageに15~25をランダムで代入
print "#{age}才"
if age >= 20
  # 条件が成り立ったときの処理
  puts "成人です"
else
  # それ以外だったときの処理
  puts "未成年です"
end