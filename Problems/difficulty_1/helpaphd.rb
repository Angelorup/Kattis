def help
  n = gets.to_i
  sum = 0
  for i in (1..n)
    input = gets.chomp
    if input == "P=NP"
      puts "skipped"
    else
      input = input.split("+").map(&:to_i)
      sum = input.first + input.last
      puts sum
    end
  end
end

help
