def encoded
  n = gets.to_i

  for i in (1..n)
    input = gets.chomp.to_s.split("")
    k = 0
    j = 0
    j = Math.sqrt((input.size)).to_i
    arr = []
    for l in (1..j)
      arr << input.slice((k * j) ..(l * j) - 1)
      k += 1
    end
  puts arr.transpose.reverse.join
  end
end

encoded


#return fibonacci up until n

# def fib(n)
#   fib = [1, 1]
#   counter = 2
#   sum = 0
#   pos = 0
#   while counter < n
#     sum = (fib[pos] + fib[pos + 1])
#     fib << sum
#     counter += 1
#     pos += 1
#   puts  "Position: #{pos + 2} Value: #{sum}"
#   end
# end

# fib(10)
