input = gets.to_s.split(" ")
x1 = input[0]
y1 = input[1]
input2 = gets.to_s.split(" ")
x2 = input2[0]
y2 = input2[1]
input3 = gets.to_s.split(" ")
x3 = input3[0]
y3 = input3[1]

max_y = 0
max_x = 0
min_y = 0
min_x = 0

if x1.to_i.abs >= x2.to_i.abs && x1.to_i.abs >= x3.to_i.abs
  max_x = x1
elsif x2.to_i.abs >= x1.to_i.abs && x2.to_i.abs >= x3.to_i.abs
  max_x = x2
else
  max_x = x3
end

if y1.to_i.abs >= y2.to_i.abs && y1.to_i.abs >= y3.to_i.abs
  max_y = y1
elsif y2.to_i.abs >= y1.to_i.abs && y2.to_i.abs >= y3.to_i.abs
  max_y = y2
else
  max_y = y3
end

if x1.to_i.abs <= x2.to_i.abs && x1.to_i.abs <= x3.to_i.abs
  min_x = x1
elsif x2.to_i.abs <= x1.to_i.abs && x2.to_i.abs <= x3.to_i.abs
  min_x = x2
else
  min_x = x3
end

if y1.to_i.abs <= y2.to_i.abs && y1.to_i.abs <= y3.to_i.abs
  min_y = y1
elsif y2.to_i.abs <= y1.to_i.abs && y2.to_i.abs <= y3.to_i.abs
  min_y = y2
else
  min_y = y3
end

p1 = "#{max_x} #{max_y}"
p2 = "#{max_x} #{min_y}"
p3 = "#{min_x} #{max_y}"
p4 = "#{min_x} #{min_y}"
coor_1 = "#{x1} #{y1}"
coor_2 = "#{x2} #{y2}"
coor_3 = "#{x3} #{y3}"

if p1 == coor_1
elsif p1 == coor_2
elsif p1 == coor_3
else
  puts p1
end

if p2 == coor_1
elsif p2 == coor_2
elsif p2 == coor_3
else
  puts p2
end

if p3 == coor_1
elsif p3 == coor_2
elsif p3 == coor_3
else
  puts p3
end

if p4 == coor_1
elsif p4 == coor_2
elsif p4 == coor_3
else
  puts p4
end

