team = ["勇者", "魔法使い"]
p team
puts team[1]
puts team.length
team.push("戦士")
p team  
puts team.length
team[2] = "ドラゴン"
p team 
puts team.length 
team[5] = "盗賊"
p team
puts team.length 
team.delete_at(2)
p team 
puts team.length

weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
# ここに、要素を追加するコードを記述する
weapon.push("石斧")
p weapon

weapon = ["木の棒", "鉄の棒", "鉄の剣", "サビた剣"]
# ここに、要素を上書きするコードを記述する
weapon[3] = "石斧"
p weapon

weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣"]
# ここに、要素を削除するコードを記述する
weapon.delete_at(2)
p weapon

weapon = ["木の棒", "鉄の棒", "鉄の剣", "銅の剣", "石斧", "エクスカリバー"]
# ここに、要素数を出力するコードを記述する
puts weapon.length