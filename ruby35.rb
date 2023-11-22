items_img = {
    "剣" => "http://paiza.jp/learning/images/sword.png",
    "盾" => "http://paiza.jp/learning/images/shield.png",
    "回復薬" => "http://paiza.jp/learning/images/potion.png",
    "クリスタル" => "http://paiza.jp/learning/images/crystal.png"
}

# アイテムの並び順配列
items_order = ["クリスタル", "盾", "剣", "回復薬", "回復薬", "回復薬"]
#p items_img
#p items_order

items_order.each do |item_name|
    puts "<img src = '#{items_img[item_name]}'>"
    puts "#{item_name}<br>"
end

items_img = {
    "剣" => "http://paiza.jp/learning/images/sword.png",
    "盾" => "http://paiza.jp/learning/images/shield.png",
    "回復薬" => "http://paiza.jp/learning/images/potion.png",
    "クリスタル" => "http://paiza.jp/learning/images/crystal.png"
}

# アイテムの並び順配列
items_order = ["クリスタル", "盾", "剣", "回復薬", "回復薬", "回復薬"]
items_order.each do |item|
    puts "<img src = '#{items_img[item]}'>" 
    puts "#{item}<br>"
end

items_img = {
    "剣" => "http://paiza.jp/learning/images/sword.png",
    "盾" => "http://paiza.jp/learning/images/shield.png",
    "回復薬" => "http://paiza.jp/learning/images/potion.png",
    "クリスタル" => "http://paiza.jp/learning/images/crystal.png"
}

# アイテムの並び順配列
items_order = ["剣", "盾", "回復薬", "クリスタル"]

# ここから下を記述しよう
items_order.each do |item|
    puts "<img src='#{items_img[item]}'><br>"
end

# 出力するアイテム数を変数に代入
item_cnt = gets.to_i

# 標準入力にあるアイテムを出力する
while item_cnt > 0
  item = gets.chomp
  puts "<img src = '#{items_img[item]}'>"
  item_cnt = item_cnt - 1
end

array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p array[0]

array = [["勇者","忍者","武士",],["戦士","僧侶","魔法使い"]]
# この下で、arrayを出力してみよう
p array[1][2]

item_1 = ["木の棒", "こん棒", "エクスカリバー"]
item_2 = ["おにぎり", "おにぎり", "むぎ茶"]
item_3 = ["毒消し", "薬草", "アイアンシールド"]

# item_1 ~ 3を、basket配列に代入して、pメソッドで出力してください。
basket = [item_1, item_2, item_3]
p basket

basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]

# ここに、要素を追加するコードを記述する
basket[0][2] = "石斧"

p basket

teams = [["勇者", "戦士"], ["盗賊", "忍者", "商人"], ["スライム", "ドラゴン", "魔王"], ["魔法使い"]]
p teams

teams.push(["メタルモンスター", "シルバーモンスター", "ブラックモンスター"])
p teams

teams[0].push("レッドドラゴン")
p teams
p teams.length 
p teams[0].length

teams.delete_at(1)
p teams
p teams.length 

teams[0].delete_at(1)
p teams
p teams.length 
p teams[0].length

basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]

# ここに、要素を追加するコードを記述する
basket[0].push("石斧")

p basket

basket = [["木の棒", "こん棒", "エクスカリバー"], ["おにぎり", "おにぎり", "むぎ茶"], ["毒消し", "薬草", "アイアンシールド"]]

# ここに、要素を削除するコードを記述する
basket[2].delete_at(2)

p basket
