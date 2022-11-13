## 第９題：單數生成器

# 從輸出結果，推敲實作內容：

def generate_odd_numbers(n)
    (1..n).select{|x|x if(x.odd?)}
  end
  
  p generate_odd_numbers(7)  # 印出 [1, 3, 5, 7]
  p generate_odd_numbers(15) # 印出 [1, 3, 5, 7, 9, 11, 13, 15]
  p generate_odd_numbers(8)  # 印出 [1, 3, 5, 7]
  p generate_odd_numbers(6)  # 印出 [1, 3, 5]
  p generate_odd_numbers(3)  # 印出 [1, 3]