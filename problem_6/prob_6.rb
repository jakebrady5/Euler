def square_sum_minus_sum_squares (min, max)
  square_sum = 0
  sum_squares = 0

  i = min
  while i <= max
    square_sum += i
    sum_squares += i**2
    i += 1
  end
  square_sum = square_sum**2

  puts square_sum - sum_squares

end

square_sum_minus_sum_squares(1, 100)