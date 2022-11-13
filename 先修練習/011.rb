## 第１１題：產生訂單編號

# 完成以下產生訂單編號程式之實作內容：
def generate_order_code(str)
    zero="0"*(7-str.to_s.length)
    "TN-#{zero}#{str}"
    
   end
   
   puts generate_order_code(29) # 印出 TN-0000029
   puts generate_order_code(328)  # 印出 TN-0000328
   puts generate_order_code(1224) # 印出 TN-0001224