require 'prime'

def find_factors (num, idx)
  factors = []
  max_constraint = (num/idx).floor
  while idx < max_constraint
    if num % idx == 0
      factors << idx
    end
    idx += 1
    max_constraint = (num/idx).floor
  end

  factors
end

def limit_to_primes(array)
  p = array.select{|a| a.prime?}
  puts p[-1]
end

limit_to_primes(find_factors(600851475143, 2))