n = gets.to_i

arr = Array.new(n) #配列に格納
n.times { |i| arr[i] = gets.to_i } #配列を順番に整数を格納

puts arr.max #maxで最大を出力

array1 = [1,2,3]
array1 = array.join
p array1
#=> "123"

array2 = [1,2,3]
array2 = array2.join("-")
p array2
#=> "1-2-3"

array3 = [1,2,3]
array3 = array3.join(" ")
p array3
#=> "1 2 3"

#半角スペース区切り出力
n = gets.to_i

arr = Array.new(n)
n.times { |i| arr[i] = 'paiza' }

puts arr.join(' ')

#改行区切り出力
n = gets.to_i

a = gets.split(' ').map(&:to_i)
puts a

#値の追加と出力
n = gets.to_i

roster = Array.new(n)
n.times { |i| roster[i] = gets.split(' ') }

roster.each do |member|
  name = member[0]
  age = member[1].to_i

  puts name + ' ' + (age + 1).to_s
end
#配列の要素数
n = gets.to_i

n.times { puts gets.chomp.length }
#部分文字列
a = gets.chomp
s = gets

if s.include? a
  puts 'YES'
else
  puts 'NO'
end
#文字列の数字から取り出して計算
S = gets.to_s
A = S.slice(0).to_i + S.slice(3).to_i
B = S.slice(1).to_i + S.slice(2).to_i
puts "#{A}#{B}"

s = gets

a = s[0].to_i + s[3].to_i
b = s[1].to_i + s[2].to_i

puts a.to_s + b.to_s

#数字が2桁なら0を1個、1桁なら2個出力
n = gets.to_i 
if n >= 100
    puts n        
elsif n >= 10 && n <= 99
    puts "0" + n.to_s
else    
    puts "00" + n.to_s 
end
#正答
n = gets.to_i

puts sprintf('%03d', n)
#文字列.split(':') で 
#文字列 を ':' で区切った配列を取得できる
#文字列.to_i は 01 などの整数として
#意味を成さない 0 を無視して整数に変換する
s = gets

a = s.split(':').map(&:to_i)
puts a[0]
puts a[1]

#与えられた時刻の 30 分後の時刻を 
#"XX:XX" の形式で出力してください
s = gets

a = s.split(':').map(&:to_i)
#この問題を解く上でのポイントは以下の通りです。
#(「時」を表す変数、「分」を表す変数、それぞれの名前を h, m とします)
#文字列.split(':') で 文字列 を ':' で区切った配列を生成することができる
#s = [12,34]
h = a[0]
m = a[1]
#m > 59 のとき、「時」を 1 時間進めて、「分」を 1 時間分戻す
#具体的には以下の 2 つの処理を実行する
#m -= 60
#h += 1
m += 30
if m > 59
  m -= 60
  h += 1
end

h = h.to_s
m = m.to_s

h = '0' + h if h.length == 1
m = '0' + m if m.length == 1

puts h + ':' + m



#h の長さが 1 であるとき、h の先頭に 0 を付ける
#m の長さが 1 であるとき、m の先頭に 0 を付ける
#上記のポイントを丁寧に押さえれば、解けます。
#整数型に対して行う操作、文字列型に行う操作、に注意して適切に型変換を行って下さい。
#【 型変換 】
#【 文字列 -> 数値 】 : 文字列.to_i
#【 整数 -> 文字列 】 : 整数.to_s