# Here your code !

today = Time.now()
puts today
puts today.year 
puts today.month 
puts today.day  

require "time"
time = Time.parse("73-11-25") do |year|
    if year < 100
        if year >= 69
            year + 1900
        else    
            year + 2000
        end  
    else
        year
    end
end
puts time

# dateライブラリを読み込む

## この下で、標準添付ライブラリを読み込む

require "date"
date = Date.parse("17.06.30")
puts date