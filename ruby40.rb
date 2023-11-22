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

landmap = Array.new(10).map{Array.new(20,"森")}
landmap[0][0] = "城"
landmap[0][19] = "町"
landmap[9][19] = "町"
landmap.each_with_index do |line, i|
    print "#{i}:"
    line.each_with_index do |area, j|
        if (i % 2 == 0 || j % 3 == 0) && area == "森"
            print "＋"
        else
            print area
        end
    end
    puts ""
end

landmap = Array.new(10).map{Array.new(19,"森")}
landmap[2][9] = "城"
landmap[0][0] = "町"
landmap[0][18] = "町"
landmap[9][0] = "町"
landmap[9][18] = "町"

# 地図に道を作る
landmap.each_with_index do |line, i|
    line.each_with_index do |area, j|
        # ここから足りないところを入力してください
        if (i % 9 == 0 || j % 9 == 0) && area == "森"
            print "＋"
        else
            print area
        end
    end
    puts ""
end