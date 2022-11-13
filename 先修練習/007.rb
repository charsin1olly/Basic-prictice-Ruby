# ## 第７題：停車費計算

# 停車場的收費方式為：

# 機車：
# 不計時數，每天 20 元

# 汽車
# 1. 前 2 個小時，每小時 40 元；超過 2 小時之後每小時 30 元。
# 2. 未滿一小時以一小時計費。
# 3. 停車費每天最高上限為 500 元。

# 完成以下計算公式

def calc_parking_fee(vehicle_type, parking_hour)
    if(vehicle_type == :motocycle)
        if(parking_hour < 24)
            20
        else
            ((parking_hour/24).ceil)*20
        end
    else
        if(parking_hour.ceil <= 2)
            parking_hour.ceil*40
        else
            if((80+((parking_hour.ceil-2)*30))<500)
                80+((parking_hour.ceil-2)*30)
            else
                
                500
            end
        end
    end
  end
  
  puts calc_parking_fee(:motocycle, 2)  # 印出 20
  puts calc_parking_fee(:motocycle, 8)  # 印出 20
  
  puts calc_parking_fee(:car, 1.5)      # 印出 80
  puts calc_parking_fee(:car, 4)        # 印出 140
  puts calc_parking_fee(:car, 5.5)      # 印出 200
  puts calc_parking_fee(:car, 18)       # 印出 500
#   puts calc_parking_fee(:car, 36)       # 印出 500