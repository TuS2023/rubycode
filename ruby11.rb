number = 0
flag = number == 1
if flag
  puts "スキ！"
else 
  puts "キライ"
end

p flag

number = rand(1..10)
puts "あなたの順位は#{number}位です"

flag = number <= 3
if flag
    puts "入賞おめでとう"
end  