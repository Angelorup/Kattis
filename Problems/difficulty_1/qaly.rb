def qaly
  number_of_years = gets.to_i
  sum = 0
  for i in (1..number_of_years)
    input = gets.to_s.split(" ")
    quality = input[0].to_f
    number = input[1].to_f
    total = quality * number
    sum += total.to_f
  end
  puts sum.round(3)
end

qaly
