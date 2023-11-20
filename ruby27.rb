line = gets.chomp.split(",")
p line

puts line.length

line.each do |enemy|
    puts "#{enemy}が現れた"
end

team_str = "勇者,戦士,忍者,魔法使い"
p team_str.chomp.split(",")

str = "One cold rainy day when my father was a little boy he met an old alley cat on his street"

p str.chomp.split(" ").length

# https://paiza.jp/cgc/users/ready

url_str = gets.chomp
p url_str.chomp.split("/")