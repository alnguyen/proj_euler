limit = 4000000

# Start sequence at 1, 2
nums = [1,2]
sum = 2

nums.each_with_index do |num, idx|
  next_num = nums[idx] + nums[idx+1]
  break if next_num > limit
  sum += next_num if (next_num%2).zero?
  nums.push next_num
end

puts "Sum of even fibonacci numbers is #{sum}"