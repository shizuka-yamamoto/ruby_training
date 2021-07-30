def order
  puts "カフェラテください"
end
order

def area(x)
  x * x
end

puts area(3)

def dice
  [1, 2, 3, 4, 5, 6].sample  
end

p dice

def order(item)
  puts "#{item}ください"
end

order("カフェラテ")
order("モカ")

def dice
  num = [1, 2, 3, 4, 5, 6].sample
  return num unless num == 1
  puts "もう一回"
  num = [1, 2, 3, 4, 5, 6].sample
end
p dice

def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

p price(item: "コーヒー")
p price(item: "カフェラテ", size: "ベンティ")
