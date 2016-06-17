def special_triplet
  a = 2
  b = 3
  c = 4

  while a < c do 
    while b < c do 
      while c < 998 do
        return a*b*c if a**2 + b**2 == c**2
        c += 1
      end
      b += 1
      c = b + 1
    end
    a += 1
    b = a + 1
    c = b + 1
  end
end

puts special_triplet