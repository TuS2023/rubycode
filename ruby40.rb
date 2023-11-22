landmap = Array.new(10).map{Array.new(20, "森")}
landmap[0][0] = "城"
landmap[0][19] = "町"
landmap[9][19] = "町"
landmap.each_with_index do |line, i|   
    print "#{i}:"
    line.each do |area|
        print area     
    end  
    puts ""
end

text = ["吾輩は猫である",
        "名前はまだ無い",
        "どこで生まれたか",
        "とんと見当がつかぬ"]

#ここに、行番号を表示するコードを記述する
text.each_with_index do |line, i|    
    print "#{i+1}:"
	puts line
end