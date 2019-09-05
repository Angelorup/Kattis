def autori
  x = gets.chomp
  x = x.split('-')
  x.each do |y|
    x = y[0]
    print x.to_s
  end
end

autori
