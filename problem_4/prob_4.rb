
def highest_palindromic_product(min, max)
  range = (min..max).to_a.reverse
  palindromes = {}
  a = max
  num = max
  b = min

  while a > b
    while num > b
      if (a*num).to_s == (a*num).to_s.reverse
        palindromes[a] = num
        b = palindromes.values.sort[0]
      end
      num -= 1
    end
    a -= 1
    num = a
  end

  answer = []
  palindromes.each do |k,v|
    answer << k*v
  end

  puts answer.sort.last

end

highest_palindromic_product(100, 999)