=begin
first code

sum = 0

for i in 1...1000
  if (i % 5 == 0 || i % 3 == 0)
    sum = sum + i
  end
end
puts sum
=end

#Improvement over first function

def sum_divisible_by(number)
  target = 999
  p = target / number
  return number * (p * (p + 1)) / 2
end

puts sum_divisible_by(3) + sum_divisible_by(5) - sum_divisible_by(15)
