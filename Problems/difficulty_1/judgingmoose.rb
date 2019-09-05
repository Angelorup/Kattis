def judge
  input = gets.chomp.to_s.split(" ").map(&:to_i)
  result = 0
  if input[0] != input[1]
    if input[0] >= input[1]
      result = input[0] * 2
      puts "Odd #{result}"
    else
      result = input[1] * 2
      puts "Odd #{result}"
    end
  end
  if input[0].zero? && input[1].zero?
    puts "Not a moose"
  elsif input[0] == input[1]
    result = input[0] * 2
    puts "Even #{result}"
  end
end

judge
