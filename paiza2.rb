n = gets.to_i
a = gets.split(' ').map(&:to_i)

count = 0
a.each do |num|
  count += 1 if num % 3 == 0
end

puts count

n = gets.to_i
a = gets.split(' ').select { |n| n.to_i % 3 == 0}
puts a.length

#フラグ管理
#この問題を解く上でのポイントは以下の通りです。
#7 が見つかったかどうか示す真偽値 (true, false) を格納する変数を用意する(解答コードでは exist)
#exist を初期値 false で準備します。
#a.each |num| 内で num == 7 のとき、exist を true にします。
#最後に exist が true のとき 'YES' を、false のとき 'NO' を出力します。
#n = gets.to_i
#a = Array.new(n)
#n.times { |i| a[i] = gets.to_i }

exist = false
a.each do |num|
  if num == 7
    exist = true
    break
  end
end

if exist
  puts 'YES'
else
  puts 'NO'
end

