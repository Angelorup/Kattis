# frozen_string_literal: true

def to_binary
binary = gets.chomp.to_i.to_s(2)

binary_reverse = binary.to_s.split("").reverse.join
answer = binary_reverse.to_i(2)
puts answer
end

to_binary
