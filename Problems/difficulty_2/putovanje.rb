def puto
  input = gets.to_s.split(" ")
  n_fruits = input[0].to_i
  amount_weight = input[1].to_i
  fruits = gets.to_s.split(" ")
  sum_of_weight = 0
  counter = 0
  for i in (0..(n_fruits - 1))
    fruit_weight = fruits[i].to_i
    if fruit_weight <= amount_weight && (fruit_weight + sum_of_weight) <= amount_weight
      sum_of_weight += fruit_weight
      counter += 1
    end
  end
  puts counter
end

puto
