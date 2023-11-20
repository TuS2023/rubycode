seireki = gets.to_i  
i = gets.to_i
for seireki in seireki..(seireki + i - 1)
    print "西暦#{seireki}年は、"
    showa = seireki - 1925
    puts "昭和#{showa}年です。"
end