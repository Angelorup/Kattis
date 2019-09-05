def symm
 input = gets.to_i
 asc_arr = []
 desc_arr = []
 names_arr = []
 for i in (1..input)
  names = gets.chomp.to_s
  names_arr << names
 end
 puts names_arr.reverse
end

symm
