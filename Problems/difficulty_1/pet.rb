def pet
  lines = 5
  sum = 0
  max = 0
  winner = -1
  counter = 0
  while counter < lines
    point_list = gets.split(" ").map(&:to_i)

    sum = count_the_sum(point_list)
    if sum >= max
      max = sum
      winner_sum = sum
      winner = counter

    end
    counter += 1

  end
  print "#{winner + 1} #{winner_sum}"

end

def count_the_sum(point_list)
  sum = 0
  for i in 0...point_list.length
    sum += point_list[i]
  end
    return sum
end

pet
