require 'prime'

num = 600851475143

# Prime division yields [[A,B], [C,D], etc.]
factor = num.prime_division.last.first
puts "Largest prime factor of #{num} is #{factor}"