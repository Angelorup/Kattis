
def carrots
  input = gets.to_s.split(" ")
  number = input[0].to_i
  for i in (1..number)
    gets.chomp
  end
  output = input[1].to_i
  puts output
end

carrots
