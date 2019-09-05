def tai
  n_times = gets.to_i
  milli_array = []
  value_array = []
  for i in (1..n_times)
    input = gets.to_s.split(" ")
    milli_array << input[0].to_f
    value_array << input[1].to_f
  end
  sum = 0
  for i in (0..n_times-2)
    diff1 = milli_array[i + 1].to_f - milli_array[i].to_f
    add_value = (value_array[i + 1].to_f + value_array[i].to_f) / 2
    result = diff1 * add_value
    sum += result
  end
  puts sum / 1000
end

tai
