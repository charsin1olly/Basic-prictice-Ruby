## 第１４題：生日計算機

# 完成下列功能：
def calc_age(birthday)
    # 取生日日期（年 月 日）每一項都要是數字
     bir=birthday.split("/").map{|x|x.to_i}
    #轉成可以套入秒數計算的格式Time.local(年,月,日).to_i
     live_sec=Time.local(bir[0],bir[1],bir[2]).to_i
    # 現在的秒數（從1970/1/1 00:00算起的秒數）
     today=Time.now.to_i
    # 年紀＝（現在秒數-出生秒數）/60秒/60分/24小時/365天
     age = (today - live_sec)/60/60/24/365
  end
  
  puts calc_age('1985/1/2')  # 印出 35 37
  puts calc_age('1997/8/28') # 印出 22 25
  puts calc_age('1991/03/01') # 印出 ?? 24