#  編號：CANDY-004
#  程式語言：Ruby
#  題目：完成函數的內容，把傳進去的秒數變成平常人類看的懂的時間格式

def humanReadableTimer(seconds) 
  if( seconds >= 359999)
    puts "99:59:59"
  else
    hr = (seconds / 3600).to_s
    min = ((seconds%3600)/60).to_s
    s = (seconds%60).to_s

    time=[hr,min,s].map{ |x|
      if(x.length < 2)
       "0#{x}" 
      else
       "#{x}"
      end
      }
    puts "#{time[0]}:#{time[1]}:#{time[2]}"
  end 
  
end

humanReadableTimer(0) # 印出 00:00:00
humanReadableTimer(59) # 印出 00:00:59
humanReadableTimer(60) # 印出 00:01:00
humanReadableTimer(90) # 印出 00:01:30
humanReadableTimer(3599) # 印出 00:59:59
humanReadableTimer(3600) # 印出 01:00:00
humanReadableTimer(45296) # 印出 12:34:56
humanReadableTimer(86399) # 印出 23:59:59
humanReadableTimer(86400) # 印出 24:00:00
humanReadableTimer(359999) # 印出 99:59:59

#超過359999秒的秒數直接判定為99:59:59
#小時為（秒數/3600） 分鐘為(秒數/3600)的餘數再除60 秒為（秒數/60）
#各自計算完轉爲字串判斷長度是否小於2，不足2則在前面補0
#組裝印出