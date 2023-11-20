enemy_array = ["スライム", "モンスター", "ドラゴン"]
p enemy_array
puts enemy_array[0]

enemy_hash = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
p enemy_hash
puts enemy_hash["中ボス"]

level = "ラスボス"
puts enemy_hash[level]

puts enemy_hash["未定義"]

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}

p skills

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# この下で、ハッシュを出力してみよう
p skills

skills = {"職業" => "戦士", "体力" => 100, "魔法力" => 200, "ゴールド" => 380}
# この下で、ハッシュから出力してみよう
puts skills["職業"]