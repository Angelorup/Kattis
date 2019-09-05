def railroad
  input = gets.chomp.to_s.split(" ")
  if input[1].to_i % 2 == 0 || input[1].to_i == 0
    puts "possible"
  else
    puts "impossible"
  end
end

railroad
