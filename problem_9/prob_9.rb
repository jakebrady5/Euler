def special_triplet
  n = 1
  m = 1
  result = []
  while n < 32 do 
    while m < 32 do
      result = [n, m] if (n**2 - m**2) + (2*n*m) + (n**2 + m**2) == 1000
      m += 1
    end
    n += 1
    m = 1
  end
  puts (result[0]**2 - result[1]**2) * (2*result[0]*result[1]) * (result[0]**2 + result[1]**2)
end

puts special_triplet