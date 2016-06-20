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
  duplet_to_triplet_product(result[0], result[1])
end

def duplet_to_triplet_product(n, m)
  puts (n**2 - m**2) * (2*n*m) * (n**2 + m**2)
end

special_triplet