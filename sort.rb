def bubble_sort(ary)
  length = ary.length
  (1..length - 1).each do |i| #ループA：1〜「要素数-1」まで
    (1..(length - i)).each  do |jx| #ループB：1〜「要素数-ループAの現在の値」まで
      jy = jx - 1
      if ary[jy] > ary[jx] #「ループBの現在の値」番目の要素 > 「ループBの現在の値+1」番目の要素
        tmp = ary[jy]      #「ループBの現在の値」番目の要素 と「ループBの現在の値+1」番目の要素を入れ替える
        ary[jy] = ary[jx]
        ary[jx] = tmp
      end 
    end
  end
end

p bubble_sort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])
