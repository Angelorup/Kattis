def price
  price_per = gets.to_f
  n = gets.to_i
  sum = 0
  for i in (1..n)
    input = gets.to_s.split(" ")
    width = input[0].to_f
    height = input[1].to_f
    area = height * width
    sum += area
  end
  puts (price_per * sum).round(7)
end

price
