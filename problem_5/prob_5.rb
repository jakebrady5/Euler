require 'prime'

def collected_prime_factors(max)
  factors = Prime.take_while{|a| a <= max}
  multiple = 1
  factors.each do |n|
    multiple = multiple*(n**power_finder(max, n))
  end
  puts multiple
end

def power_finder(max, n)
  Math.log(max, n).floor
end

collected_prime_factors(20)