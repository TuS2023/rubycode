# 標準入力から2次元配列
enemyimg = []

while line = gets  
    line.chomp!
    enemyimg.push(line.split(","))
end


enemyimg.each do |line|    
    line.each do |dot|
        if dot.to_i == 1 
            print "#"
        else   
            print " "
        end  
    end  
    puts ""
end

# 標準入力のデータ
# 0,0,1,1,0,0
# 0,1,0,0,1,0
# 1,0,0,0,0,1
# 1,1,1,1,1,1
# 1,0,0,0,0,1
# 1,0,0,0,0,1

letter_A = []
while line = gets
	line.chomp!
    # ここに、読み込んだデータを配列に追加するコードを記述する
    letter_A.push(line.split(","))

end
p letter_A