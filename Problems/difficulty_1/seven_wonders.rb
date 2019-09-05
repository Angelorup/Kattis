def seven_wonders
  input = gets.chomp.to_s.upcase.split("")
  counter_t = 0
  counter_c = 0
  counter_g = 0
  counter_f = 0
  sum = 0
  input.each do |letter|
    if letter.include?("T")
      counter_t += 1
    elsif letter.include?("C")
      counter_c += 1
    elsif letter.include?("G")
      counter_g += 1
    end
  end
  if(counter_t <= counter_c && counter_t <= counter_g)
      counter_f = counter_t

  elsif(counter_c <= counter_g)
      counter_f = counter_c

  else
      counter_f = counter_g
  end
  sum = (counter_t**2) + (counter_c**2) + (counter_g**2) + (counter_f * 7)
  puts sum
end

seven_wonders
