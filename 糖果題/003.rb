#  編號：CANDY-003
#  程式語言：RUBY
#  題目：完成函數的內容，把陣列裡的 0 都移到最後面

list = [false, 1, 0, -1, 2, 0, 1, 3, "a"]

def moveZerosToEnd(arr) 
 (arr.select{|x|x != 0})+(arr.select{|x|x == 0})
end

result = moveZerosToEnd(list)
p result # 印出 [false, 1, -1, 2, 1, 3, "a", 0, 0]

#分開是0 、不是0的陣列，再重新併起來