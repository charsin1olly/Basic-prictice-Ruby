# 第２題：印出５個小於 100 且不重複的亂數
arr=(1...100).map{|x|x}
p arr.sample(5)