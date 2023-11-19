hit = rand(1..10)
puts hit

if hit < 6
    puts "スライムに、#{hit}のダメージを与えた！"
else    
    puts "クリティカルヒット！スライムに100のダメージを与えた！"
end

dice = rand(1..6)
puts "サイコロは#{dice}"

if dice >= 4
    puts "スライムの攻撃をかわした"
else   
    puts "スライムから10のダメージを受けた"
end