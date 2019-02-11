# hashを用いたeach

scores = {luke:100, jack: 90, robaert: 70}
scores.each do |k,v|
  #puts v
  if v >= 80
    puts "#{k},#{v}"
  end
end
