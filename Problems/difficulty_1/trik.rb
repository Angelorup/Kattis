def trik
  x = gets.chomp.split('')
  ball = 1
  x.each do |read|
    if read == 'A' && ball == 1
      ball = 2
    elsif read == 'B' && ball == 2
      ball = 3
    elsif read == 'C' && ball == 3
      ball = 1
    elsif read == 'B' && ball == 3
      ball = 2
    elsif read == 'C' && ball == 1
      ball = 3
    elsif read == 'A' && ball == 2
      ball = 1
    end
  end
  puts ball.to_s
end

trik
