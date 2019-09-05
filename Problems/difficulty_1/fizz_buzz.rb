def fizzbuzz
  input = gets.to_s.split(" ")
  n = input[2].to_i
  fizz = input[0].to_i
  buzz = input[1].to_i

  (1..n).each do |number|
    if (number % fizz == 0) && (number % buzz == 0)
      puts "FizzBuzz"
    elsif number % fizz  == 0
      puts "Fizz"
    elsif number % buzz  == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

fizzbuzz
