factors = [20, 19, 18, 17, 16, 15, 14, 13, 12, 11]

def lowest_common_multiple(array)
  idx = array[0]*array[1]
  until array.all?{|a| idx % a == 0}
    idx += 20
    puts idx
  end
  puts idx

end

lowest_common_multiple(factors)