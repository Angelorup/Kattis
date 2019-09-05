def nice
  x = gets.to_i
  if x % 2 == 0
    puts "Bob"
  else
    puts "Alice"
  end
end

nice
