def batter
  times = gets.to_i
  bats = gets.to_s.split(" ")
  sum = 0
  bats.each do |x|
    if x.to_i.negative?
      times -= 1
    else
      sum += x.to_i
    end
  end
  output = sum.to_f / times.to_f
  puts output.to_f
end

batter
