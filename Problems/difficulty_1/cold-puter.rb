n = gets.to_i
input = gets.to_s.split(" ")
counter = 0

input.each do |x|
  if x.to_i.negative?
    counter += 1
  end
end

puts counter
