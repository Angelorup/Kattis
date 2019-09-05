def bijele
  set = [1, 1, 2, 2, 2, 8]
  input = gets.split(" ")
  output = []
  for i in (0..5)
    output[i] = (set[i] - input[i].to_i)
    print "#{output[i]} "
  end
end


bijele
