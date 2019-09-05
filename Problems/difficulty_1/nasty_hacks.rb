def nasty
  n = gets.to_i
  for i in (1..n)
    s = gets.to_s.split(" ")
    r = s[0].to_i #expected revenue w/o advertise
    e = s[1].to_i #expected revenue if advertised
    c = s[2].to_i #cost of advertisement
    result = if c > (e -r)
      puts "do not advertise"
    elsif c <  (e - r)
      puts "advertise"
    else
      puts "does not matter"
    end
  end
  result
end

nasty
