number1 = 1 
number2 = 2
if number1 == 1 && number2 == 1
    puts "スキ！" 
else   
    puts "キライ"
end 

number3 = rand(1..100)
puts number3
if number3 >= 30 && number3 <= 60
    puts "あたり"
else   
    puts "残念！"
end

number = rand(1..10)
puts "あなたの順位は#{number}位です"

if number >= 2 && number <= 5
    puts "あと少し！"
end