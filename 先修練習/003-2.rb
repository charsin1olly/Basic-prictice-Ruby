# 第３－２題：Array method
# 把陣列 [1, 3, 4, 1, 7, nil, 7] 由小到大排序，並且移除 nil 以及重複的數字。
arr=[1, 3, 4, 1, 7, nil, 7]

p arr.compact.sort.uniq