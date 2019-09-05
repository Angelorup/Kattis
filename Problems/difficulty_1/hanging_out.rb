def hanging
  input = gets.to_s.split(" ")
  limit = input[0].to_i
  n = input[1].to_i
  sum = 0
  counter = 0
  for i in (1..n)
    input = gets.to_s.split(" ")
    keyword = input[0]
    number = input[1].to_i
    if keyword == 'enter' && (sum + number) <= limit
      sum += number
    elsif keyword == 'leave'
      sum -= number
    elsif (sum + number) > limit
      counter += 1
    end
  end
  puts counter
end

hanging
