
def tarifa
  monthly_megabytes = gets.to_i
  months = gets.to_i
  used = 0
  total = 0
  for i in (1..months)
    used += gets.to_i
    total += monthly_megabytes
  end
  puts "#{total - used + monthly_megabytes}"
end

tarifa
