def quadrant_selection
  # x = gets.chomp.to_i
  # y = gets.chomp.to_i
  x = -8
  y = -10
  if x > 0 && y > 0
    puts "Your coordinate is in the 1st quadrant"
  elsif x < 0 && y > 0
    puts "Your coordinate is in the 2nd quadrant"
  elsif x < 0 && y < 0
    puts "Your coordinate is in the 3rd quadrant"
  else
    puts "Your coordinate is in the 4th quadrant"
  end
end

quadrant_selection
