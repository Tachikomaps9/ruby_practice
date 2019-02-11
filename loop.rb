# loopメソッドを使って、変数の値を０から１ずつ増やして繰り返す

#i = 0
#loop do
#  puts i
#  i+=
#end

# while

## ③ 0から9まで出力するプログラムをloopを使用して
#i = 0
#loop do
#  puts i
#  i += 1
#  break if i == 10
#end
#

numbers = [1,2,3,4,5]
numbers.each do |n|
  #next if n % 2 == 0
  #next if n.even?
  next if n.odd?
  puts n
end

