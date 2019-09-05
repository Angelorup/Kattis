def human
  n_times = gets.to_i
  for i in(1..n_times)
    input = gets.to_s.split(" ")
    v0 = input[0].to_f
    theta = (input[1].to_f) * Math::PI / 180
    x1 = input[2].to_f
    h1 = input[3].to_f + 1
    h2 = input[4].to_f - 1
    g = 9.81
    t = (x1 / (v0 * Math.cos(theta)))
    y = (v0*t*Math.sin(theta)) - ((0.5*g) * (t * t))
    if y >= h1 && y <= h2
      puts "Safe"
    else
      puts "Not Safe"
    end
  end
end

human

  # v = inp[1].to_i * Math::PI / 180
  # s = (h / Math.sin(v)).ceil
