
def multiples_of_3_and_5(n)
  total = 0
  (0..n-1).each do |x|
    if x % 3 == 0 or x % 5 == 0
      total += x
    end
  end
  total
end

puts multiples_of_3_and_5(1000)