puts 1
begin
    puts 2  
    raise Exception.new("意図的な例外")
    puts 3
rescue Exception => e
    puts "予期せぬエラーが発生しました"
    p e
    puts e.message
ensure
    puts 4
end


# 例外処理 - 間違い探し

puts "Hello World"

begin
    raise ZeroDivisionError.new("0では割り算できません")
rescue Exception => e
    STDERR.puts e.message
ensure
   puts "Hello Ruby"
end