puts "Find the sum of all the multiples of 3 or 5 below 1000."

sum = 0

1.upto(999) do |num|
  if (num%3).zero? || (num%5).zero?
    sum += num
  end
end

puts "Sum: #{sum}"