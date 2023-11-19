price = 3500
puts "定価：#{price}円"

discount_price = (price * 0.85).to_i
puts "割引価格は、#{discount_price}円です。"

amount = (discount_price * 1.08).to_i
puts "税込み金額は、#{amount}円です。"

person = 5 
puts "人数が、#{person}人の場合、"

amount_per_person = amount / person 
remainder = amount % person
puts "一人当たり#{amount_per_person}円です。余りは#{remainder}円です。"