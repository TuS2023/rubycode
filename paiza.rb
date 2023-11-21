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