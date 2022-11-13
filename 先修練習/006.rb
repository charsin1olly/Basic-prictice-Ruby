# 第６題：完成 BMI 計算機，印出下方期待結果

def bmi_calculator(height, weight)
    (weight/((height/100.0)*(height/100.0))).round(1)
  end
  
  puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
  puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)