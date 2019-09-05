def filip
  input = gets.to_s.split(" ")
  n = input[0].to_i
  s = input[1].to_i
  new_n = n.to_s.split("").reverse.join
  new_s = s.to_s.split("").reverse.join
  if new_n > new_s
    puts new_n
  else
    puts new_s
  end
end

filip
