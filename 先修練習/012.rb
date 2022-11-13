## 第１２題：計算同學平均分數

# 本期學生的成績如下方圖片，其中第 1 欄是學生姓名，其它 5 個欄位是學生的 5 次成績。請試著寫一段程式計算每位同學的平均分數，並在畫面上印出以下結果：
# John: 78.0
# Mary: 76.2
# Sherly: 90.8
# Joanne: 78.2

# File.readlines('score.csv').each do |line|
#     data=line.split(",")
#     avg = data[1..5].map{|x|x.to_i}.sum/5.0
#     puts "#{data.first.capitalize}: #{avg}"
# end

File.readlines('score.csv').each do|line|
    data=line.split(",")
    avg=data[1..5].map{|x|x.to_i}.sum / 5.0
    puts "#{data[0].capitalize}:#{avg}"
end