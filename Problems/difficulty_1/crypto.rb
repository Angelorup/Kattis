def crypto
  counter = 0
  input = gets.chomp.split("")
  n = input.length
   for i in (0...n)
    if i % 3 == 0
      if input[i] != "P"
       input[i] = "P"
       counter +=1
     end
    elsif i % 3 == 1
      if input[i] != "E"
      input[i] = "e"
      counter +=1
    end
    elsif i % 3 == 2
      if input[i] != "R"
      input[i] = "r"
      counter +=1
    end
    end
  end
  puts counter
 end

crypto
