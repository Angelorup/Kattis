def provinces
  input = gets.to_s.split(" ")
  gold_buy = input[0].to_i * 3
  silver_buy = input[1].to_i * 2
  bronze_buy = input[2].to_i * 1
  # gold_buy = gold * 3
  # silver_buy = silver * 2
  # bronze_buy = bronze
  buying_power = gold_buy + silver_buy + bronze_buy
  if buying_power >= 8
    puts "Province or Gold"
  elsif buying_power < 6 && buying_power > 4
    puts "Duchy or Silver"
  elsif buying_power == 6 || buying_power == 7
    puts "Duchy or Gold"
  elsif buying_power < 3 && buying_power > 1
    puts "Estate or Copper"
  elsif buying_power == 3 || buying_power == 4
    puts "Estate or Silver"
  elsif buying_power < 2
    puts "Copper"
  end
end

provinces
