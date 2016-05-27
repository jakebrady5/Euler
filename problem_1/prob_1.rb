def sum_multiples(ceiling)
  div1 = (ceiling / 3).floor
  div2 = (ceiling / 5).floor
  div3 = (ceiling / 15).floor
  sum1 = 3 * ((div1 * (div1 + 1))/2)
  sum2 = 5 * ((div2 * (div2 + 1))/2)
  sum3 = 15 * ((div3 * (div3 + 1))/2)
  puts sum1 + sum2 - sum3
end

sum_multiples(999)