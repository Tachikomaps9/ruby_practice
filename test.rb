#ハッシュ
scores = {'japanese' => 80, 'math'=> 60 }
#puts scores['japanese']

#for文と違い
# forではループ構文の内外で変数のスコープは変わらない！
# eachではブロックの内外でスコープが変わる！
# each文の方がスコープが狭くて安心

#scores.each do |score|
# puts score
#end

#for score in scores
#    puts score
#end
#puts score

#japanese
#80
#math
#60
#math
#60



#式展開
#x = 0
#30.times do
#  if x % 3 == 0
#    puts "#{x}は3の倍数"
#  end
#  x += 1 
#end

