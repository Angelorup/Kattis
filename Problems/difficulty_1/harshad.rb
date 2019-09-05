

def sol
  input = gets.to_i
  check = harshad?(input)
  array = []
  n = 1_000_000_000
  if check == true
    puts input
  else
    for i in (input..n)
      array << i
      break if harshad?(i) == true
    end
    puts array.last
  end
end

def harshad?(number)
  sum = 0
  array_of_digits = number.to_s.split("").map(&:to_i)
  array_of_digits.each do |num|
    sum += num
  end
  if number % sum == 0
    return true
  else
    return false
  end
end

sol
