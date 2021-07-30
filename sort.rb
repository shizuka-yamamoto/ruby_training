menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り",  "カフェラテ" => "ミルク入り"}
puts menu["モカ"]

menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
unless menu[:tea]
  puts "紅茶はありませんか"
end

menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |str|
  hash[str] += 1
end
p hash

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  p "#{key} - #{value}" if value >= 350
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys
