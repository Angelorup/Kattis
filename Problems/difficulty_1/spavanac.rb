# 45 minutes earlier in 24h notation than input given

# input is 10 15
# putput is 9 30

def spavanac
  input = gets.to_s.split(" ")
  hours = input[0].to_i
  minutes = input[1].to_i
  remainder = 45 - minutes
  minutes -= 45
  hours_remainder = hours - 1
    if minutes.negative?
      minutes = 60 - remainder
      hours = hours_remainder
      if hours.negative?
        hours = 24 - 1
      end
  end
  puts "#{hours} #{minutes}"
end

spavanac
