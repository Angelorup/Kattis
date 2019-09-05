def ladder
  inp = gets.to_s.split(" ")
  h = inp[0].to_i
  v = inp[1].to_i * Math::PI / 180
  s = (h / Math.sin(v)).ceil
  puts s
end

ladder
