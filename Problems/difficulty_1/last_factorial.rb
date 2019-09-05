def fact
  n = gets.to_i
  for i in (1..n)
  x = gets.to_i
    s = (1..x).inject(:*) || 1
    puts s.to_s.split("").last
  end
end

fact
