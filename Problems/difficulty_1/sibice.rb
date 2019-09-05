def sibice
  input = gets.to_s.split(" ")
  matches = input[0].to_i
  width = input[1].to_i
  height = input[2].to_i
  hypo = ((width**2) + (height**2))
  hypotenuse = Math.sqrt(hypo)
  for i in (1..matches)
    size = gets.to_i
    if size <= hypotenuse
      puts "DA"
    else
      puts "NE"
    end
  end
end

sibice
