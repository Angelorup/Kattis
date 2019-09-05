def bela
  input = gets.split(" ")
  dominant = input[1].to_s
  n = input[0].to_i * 4
  ace = 11
  king = 4
  queen = 3
  jack_dom = 20
  jack = 2
  ten = 10
  nine_dom = 14
  nine = 0
  eight = 0
  seven = 0
  sum = 0
  for i in (1..n)
    hand = gets.split("")
    number = hand[0]
    suit = hand[1]
    if number == "T"
      sum += ten
    elsif number == "A"
      sum += ace
    elsif number == "K"
      sum += king
    elsif number == "Q"
      sum += queen
    elsif number == "J" && suit == dominant
      sum += jack_dom
    elsif number == "J"
      sum += jack
    elsif number == "9" && suit == dominant
      sum += nine_dom
    elsif number == "9"
      sum += nine
    end
  end
  puts sum
end


bela
