number1 = 0
number2 = 1
if number1 == 1 || number2 == 1
  puts "スキ！"
else 
  puts "キライ"
end

number3 = rand(1..100)
puts number3
if number3 <= 30 || number3 >= 60
  puts "あたり"
else 
  puts "残念！"
end

distance = rand(1..30)
puts "あなたの距離は#{distance}メートルです"

if distance <= 9 || distance >= 21 
    puts "セーフ"
end