#  編號：CANDY-005
#  程式語言：Ruby
#  題目：完成函數的內容，把傳進去的數字的每個位數平方之後組合在一起

def squareDigits(num) 
  puts num.to_s.split("").map{|x| (x.to_i)**2}.join
end

squareDigits(3212) # 印出 9414
squareDigits(2112) # 印出 4114
squareDigits(387) # 印出 96449

#把數字拆成單字陣列，分別轉為數字後平方，最後再合併成一個字串