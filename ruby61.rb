def test_exception(number)
    puts 2
    begin 
        puts 3
        answer = 100 / number
        return answer
        puts 4
    rescue ZeroDivisionError => e        
        puts 5
        raise e        
    end    
    puts 6
end

puts 1
begin 
    answer = test_exception(0)
    puts 7
rescue ZeroDivisionError => e        
    puts 8
    p e
end 


# 呼び出し元へ例外を伝えよう

def calc()
    number = 100 / 0
end

begin
    puts calc()
rescue ZeroDivisionError
    puts "0で割り算できません"
end