# 作業 003

* 請寫一段 Ruby 程式，把 `[1, 3, 5, 7, 9]` 變成 `[2, 4, 6, 8, 10]`

'''''''''
a=[1,3,5,7,9]
p a.map {|sum| sum+1}
'''''''''

* 請印出在 1 到 2000 中，可以被 4 整除，但不能 100 整除，但又要可以被 400 整除的數字。(潤年計算公式)

'''''''
year = (1..2000).to_a
p year.select{|num|num %4 ==0 and num % 100 !=0 || num % 400 ==0}
''''''''

* 請印出在 1 到 100 中所有單數的總和。

'''''''
number = (1..100).to_a
c = number.select { |num| num.odd? }
p c.inject(:+)
''''''''

* 請試著解釋什麼是 Symbol。

就像一個識別符號,會用冒號:當做開頭,一個 symbol 就代表它是”誰”了，而不是代表它是”什麼”



