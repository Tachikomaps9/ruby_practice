# 例外処理

puts '--- Please enter an integer. ---'

# gets 入力取得（C#:readline）
i = gets.to_i


#begin(C#:try)で冠する
begin
  puts 10 / i
  puts "begin's end"

#例外処理
rescue => ex
  puts 'Error!'
  puts ex.message
  puts ex.class
  #バックトレース
  p ex.backtrace
# 例外が発生してもしなくても実行される(fainalyみたいなもんか)
ensure
  puts 'end'
end

#-----------------
#retry

num = 0

begin
  p 10 / num
rescue ZeroDivisionError => e
  p e
  num = 2
  #もう一度begin内の処理を行う
  retry
end

puts '終了'