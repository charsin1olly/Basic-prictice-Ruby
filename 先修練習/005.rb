# 第５題：編寫可以計算閏年的方法
def is_leap_year(year)
  if(year%4 == 0)
    if(year%100 == 0)
        if(year%400 == 0)
            "yes"
        else
            "no"
        end
    else
        "yes"
    end
  else
  "NO"
  end  
end


puts is_leap_year(1992)  #閏年
puts is_leap_year(1900)  #不是閏年