
def highest_palindromic_product
  range = (100..999).to_a.reverse
  palindromes = {}
  a = 999
  num = 999
  b = 100

  while a > b
    puts 1
    while num > b
      puts 2
      if (a*num).to_s == (a*num).to_s.reverse
        puts 3
        palindromes[a] = num
        b = palindromes.values.sort[0]
      end
      num -= 1
    end
    a -= 1
  end

  answer = []
  palindromes.each do |k,v|
    answer << k*v
  end

  puts answer.sort

end

highest_palindromic_product
#fix hardcoding