n = gets.to_s.split(" ")
month = n[0].to_s
day = n[1].to_s
date = month + " " + day
if date == 'OCT 31'
  puts "yup"
elsif date == 'DEC 25'
  puts "yup"
else
  puts "nope"
end
