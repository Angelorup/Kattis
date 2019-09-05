def nodup
  input = gets.chomp.to_s.upcase.split(" ")
  if input.uniq! == input
    puts "no"
  else
    puts "yes"
  end
end

nodup
