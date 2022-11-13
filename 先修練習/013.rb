## 第１３題：印出 P 開頭語言＆找出最短的程式名稱

# 1. 請寫一段程式，印出 `P` 開頭的程式語言
# 2. 找出名字最短的程式名語

language = ['PHP', 'Python', 'Ruby', 'Perl', 'ASP', 'ActionScript', 'Objective-C', 'Swift', 'Kotlin', 'Go']
#1
p result1=language.select{|x|x[0] == "P"}
short=result1.map{|x|x.length}.min

# 2
#  short=language.map{|x|x.length}.min
 result2=language.index{|el|el.length == short}
 puts language[result2]