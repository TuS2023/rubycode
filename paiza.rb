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