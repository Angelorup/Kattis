n = gets.chomp.to_i

n.times do |_i|
  cities = []
  n_cities = gets.chomp.to_i

  n_cities.times do |_j|
    name_city = gets.chomp
    cities.push(name_city)
  end

  puts cities.uniq.size
end
