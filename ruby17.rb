hp = 30	# カウンタ変数を初期化
while hp > 0 
    hit = rand(1..10)
    puts "スライムに、#{hit}のダメージを与えた！"
    hp -= hit	
end
puts "スライムを倒した"

i = 5 
while i > 0
    puts i        
    i -= 1  
end

i = 20
while i >= 10
    puts i       
    i -= 1  
end

i = 19
while i >= 10
    puts i       
    i -= 2
end