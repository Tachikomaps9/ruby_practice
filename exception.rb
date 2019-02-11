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
# 例外が発生してもしなくても実行される(fainalyみたいなもんか)
ensure
  puts 'end'
end
