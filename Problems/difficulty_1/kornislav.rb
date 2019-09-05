def korni
  input = gets.chomp.to_s.split(" ").map(&:to_i).sort
  result = input[0] * input[2]
  puts result
end

korni
