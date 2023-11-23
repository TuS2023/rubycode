# 文字列も配列もオブジェクト
text = "123"
p text.to_i
p text.length
p text.class         
p "123".class
players = "勇者, 戦士, 魔法使, 忍者"
array = players.split(",")
p array
p array.length 

array2 = Array.new(1)
p array2


# 文字列に対してメソッドを実行する
msg = "hello world"
# この下に、文字数をテキストとして表示する処理を記述する
p msg.length.to_s

# 配列に対してメソッドを実行する
team = ["勇者", "戦士", "魔法使い", "忍者", "盗賊"]
# この下に、配列の要素数をテキストとして表示する処理を記述する
p team.length.to_s

# 配列のクラス名を調べる

team = ["勇者", "戦士", "魔法使い", "忍者", "盗賊"]
# この下に、配列のクラス名を表示する処理を記述する
p team.class