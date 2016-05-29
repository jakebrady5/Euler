def create_fib_sequence
  fibbo = [1,2]
  next_num = 0
  loop do
    next_num = fibbo[-1] + fibbo[-2]
    break if next_num > 4000000
    fibbo << next_num
  end
fibbo

end

def only_even(fib)
  fib.select{ |a| a%2 == 0}
end

def sum(even_fib)
  sum = 0
  even_fib.each{ |a| sum += a}
  puts sum
end

sum(only_even(create_fib_sequence))