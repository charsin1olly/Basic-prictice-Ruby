# 編號：CANDY-002
# 程式語言：RUBY
# 題目：請寫一小段程式，印出連續陣列裡缺少的字元

chars1 = ["a", "b", "c", "d", "f", "g"]
chars2 = ["O", "Q", "R", "S"]

def missingChar(chars) 
  arr = chars.map{|x|x.ord}
arr.each do |x|
p x == y
  y= x+1
end
#   p (arr[x+1]-1)
#   p arr[0] == arr[1]-1
# if( arr[x]-arr[x+1] != -1)
#     arr[x]

# end
# for (arr[x]-arr[x+1]) in arr
#   p arr[x]
# end
end

puts missingChar(chars1)  #印出 e
# puts missingChar(chars2)  #印出 P

# // 提示：
# // 可使用字串的 charCodeAt 方法...
