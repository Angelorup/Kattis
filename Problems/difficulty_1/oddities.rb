def odd
  n = gets.to_i
  for i in (1..n)
    s = gets.to_i
    if s % 2 == 0
      puts "#{s} is even"
    else
      puts "#{s} is odd"
    end
  end
end

odd
