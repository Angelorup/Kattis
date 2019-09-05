def pot
  n = gets.chomp
  length = n.length
  the_n = n.to_i
  sum = 0
  i = 0
  while i < the_n do
    s = gets.chomp
    base = s[0, s.length - 1]
    power = s[s.length - length]
    sum += base.to_i**power.to_i
    i += 1
  end
  puts sum
end

pot
