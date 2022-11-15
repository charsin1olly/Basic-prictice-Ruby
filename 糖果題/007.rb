# 編號：CANDY-007
# 程式語言：Ruby
# 題目：在某個數字陣列裡，可能藏有某個不合群的奇數或偶數，試著找出它！

def findSomeDifferent(numbers)
  odd_num = numbers.select{|y| y.odd?}
  even_num = numbers.select{|y| y.even?}

  if (odd_num.count > even_num.count)
    puts even_num
  else
    puts odd_num
  end
end

findSomeDifferent([2, 4, 0, 100, 4, 11, 2602, 36]) # 印出 11
findSomeDifferent([160, 3, 1719, 19, 11, 13, -21]) # 印出 160

#算陣列中奇數偶數各有幾個，比較數量大小
#奇數數量大於偶數則回傳偶數，小於偶數則回傳奇數