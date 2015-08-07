a = 999
largest = -1

a.downto(100) do |a1|
  b = a
  b.downto(100) do |b1|
    product = a1 * b1
    if product.to_s == product.to_s.reverse
      largest = product if product > largest
    end
  end
end

puts largest