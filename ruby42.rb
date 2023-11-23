players_img = [
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Empty.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Dragon.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Crystal.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Hero.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Heroine.png"]

team = []
while line = gets 
    line.chomp! 
    team.push(line.split(","))
end  

print "<table>"
team.each do |line|    
    print "<tr>"
    line.each do |dot| 
        print "<td><img src='#{players_img[dot.to_i]}'></td>"
    end  
    puts "<tr>"
    puts ""
end
puts "</table>"

# 画像用配列
players_img = [
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Empty.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Dragon.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Crystal.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Hero.png",
    "https://paiza-webapp.s3.amazonaws.com/files/learning/rpg/Heroine.png"]

# 配置データを読み込み
team = []
while line = gets
    line.chomp!
    team.push(line.split(","))
end

# ここから先を入力してください
print "<table>"
team.each do |line|  
    print "<tr>"
    line.each do |person|
        print "<td><img src='#{players_img[person.to_i]}'></td>"
    end 
    puts "</tr>"
    puts ""    
end
puts "</table>"


def say_hello()
    puts "hello paiza"
end
++++++++++++++++++++++++++++++++++++
# この下にメソッド呼び出しを記述する
say_hello()


def say_hello()
    # この下にメソッド内の処理を記述する
    puts "hello ruby"
end

say_hello()


def say_hello()
    puts "hello paiza"
end

say_hello()


+++++++++++++++++++++++++++++++++++
def say_hello()
    puts "hello world"
end  
say_hello()

def sum(s, x)
    return s + x
end  
num1 = sum(30, 2)
puts num1

def multi(x, y)
    return x * y
end

# この下にメソッド呼び出しを記述する
puts multi(3, 4)


def multi(x, y)
    # この下に処理を記述する
    x * y
end

puts multi(3, 4)
puts multi(5, 7)
puts multi(12, 34)


def multi(x, y)
    return x * y
end
for i in 1..9
    for num in 1..9
      print multi(i, num)
      if num < 9       
          print ", "
      end
    end
    puts ""
end
+++++++++++++++++++++++++++++++++
$msg = "paiza"
a = 10 
b = 20 

def sum(x, y)
    a = 3
    puts "#{$msg} #{a}"
    x + y  
end  

num = sum(a, b)     
puts num
puts "#{$msg} #{a}"


$msg = "paiza"

def say_hello()
    puts "hello #{$msg}"
end

say_hello()
+++++++++++++++++++++++++++++++++
# RPGの攻撃シーン
def attack(enemy)
    puts "勇者は、#{enemy}を攻撃した"
    hit = rand(1..10)
    if hit < 6 
        puts "#{enemy}に、#{hit}のダメージを与えた！"
    else     
        puts "クリティカルヒット！ #{enemy}に、100にダメージを与えた！！"
    end  
end 

enemies = ["スライム", "モンスター", "ドラゴン"]
enemies.each do |enemy|
    #puts "勇者は、#{enemy}を攻撃した"
    attack(enemy)
end


def attack(person)
    puts "#{person}はスライムを攻撃した"
end

def output_ememy_hp(enemy_hp)
    puts "敵のHPは残り#{enemy_hp}です"
end

enemy_hp = gets.to_i
team = {"勇者" => 200, "戦士" => 150, "魔法使い" => 100}
team.each do |person, power|
    attack(person)
    # 以下に、敵の体力を減少させるコードを書く
    enemy_hp -= power
    output_ememy_hp(enemy_hp)
end
++++++++++++++++++++++++++++++++
def say_hello(msg)
    puts "hello #{msg}"
end 
say_hello "ruby"

number = "123"
p number
p number.to_i
say_hello(number)

def say_hello(msg)
    puts("hello #{msg}")
end

name = "paiza"
say_hello(name)
++++++++++++++++++++++++++++++++++++
# ブロックを理解する
team = ["勇者", "戦士", "魔法使い"]
p team  
person = "忍者"
enemy = "ドラゴン"
team.each { |person|
    puts "#{person}は、#{enemy}と戦った"
}

p person
p enemy

# RPGの戦闘シーン

enemies = ["スライム", "モンスター", "ドラゴン"]
player = "勇者"

enemies.each {|enemy|
    puts "#{player}は、#{enemy}と戦った。"
}

puts "#{player}は、すべての敵を倒した。"
+++++++++++++++++++++++++++++++++++++++
引数のデフォルト値
# Here your code !

def introduce(name = "村人", msg)
    puts "私は#{name}です。"
    puts "#{msg[:target]}、#{msg[:greeting]}。"
end  

introduce("勇者", target: "世界の皆さん", greeting: "こんにちは")
#introduce()

# 引数のデフォルト値

def say_hello(target = "paiza")
    puts "hello #{target}"
end

# この下にメソッド呼び出しを記述する
say_hello()
+++++++++++++++++++++++++++++++++++++++++
キーワード引数を理解しよう

def say_hello(greeting: "hello", target: "world")
    puts "#{greeting} #{target}"
end

say_hello()
say_hello(greeting: "こんにちは", target: "皆さん")
say_hello(target: "ネコ先生", greeting: "おはようございます")
say_hello(target: "ネコ先生")
say_hello(greeting: "おはようございます")


def introduce(name: "私は", role: "村人です")
    puts "#{name}、#{role}。"
end

# この下にメソッド呼び出しを記述する
introduce()


def introduce(name: "私は", role: "村人です")
    puts "#{name}、#{role}。"
end

# この下にメソッド呼び出しを記述する
introduce(name: "俺は", role: "戦士だぜ")
++++++++++++++++++++++++++++++++
# クラスを作成する
class Player
    def walk()
        puts "勇者は荒野を歩いていた。"
    end  
    
    def attack(enemy)
        puts "勇者は#{enemy}を攻撃した。"
    end
end 

player1 = Player.new()
player1.walk()
player1.attack("スライム")


class Greeting
    def say_hello()
        puts "hello paiza"
    end
end

# この下に、インスタンスを実体化し、メソッド呼び出しを記述する
p = Greeting.new 
p.say_hello


# クラスにメソッドを定義しよう

class Greeting
    # この下に、say_helloメソッドを記述する
    def say_hello()
        puts "hello ruby"
    end
end

paiza = Greeting.new
paiza.say_hello


# 間違い探し

class Greeting
    def say_hello()
        puts "hello paiza"
    end
end

paiza = Greeting.new()
paiza.say_hello()
+++++++++++++++++++++++++++++++