p ["コーヒー",  "カフェラテ"].size
p [1, 2, 3, 4, 5].sum
p ["モカ", "カフェラテ", "モカ"].uniq
p ["モカ", "カフェラテ", "モカ"].clear
p ["コーヒー",  "カフェラテ", "カプチーノ"].sample
p ["大吉", "中吉", "末吉", "凶"].sample
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse
p ["100", "50", "300"].join(",")
p "100,50,300".split(",")
p [1, 2, 3].map {|num| num * 3}
p ["abc", "xyz"].map {|x|x.reverse}
array = ["aya", "achi", "Tama"]. map do |name|
    name.downcase
end
p array.sort
