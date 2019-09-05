def fractions
  input = gets.chomp.to_s.split(" ").map(&:to_i)
  remainder = input[0] % input[1]
  if remainder >= 0
    puts "#{input[0]/input[1]} #{remainder} / #{input[1]}"
  end
  while input.first != 0
    input = gets.chomp.to_s.split(" ").map(&:to_i)
    if input.first > 0
      remainder = input[0] % input[1]
      if remainder >= 0
        puts "#{input[0] / input[1]} #{remainder} / #{input[1]}"
      end
    end
  end
end

fractions
