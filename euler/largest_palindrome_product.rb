=begin 
max = 0
b = 0
999.downto(100) do |i|
  999.downto(100) do |j|
    b = i * j
    if b.to_s == b.to_s.reverse && b > max
      max = b
    end
  end
end

  puts max
=end
# Improved version of the search algorithm to find largest palindrome made from the product of 3 digit numbers
largest_palindrome = 0
a = 999
b = 0
current = 0
while a >= 100 do
  
  if a % 11 == 0
    b = 999
    db = 1
  else
    b = 990
    db = 11
  end

  while b >= a
    current = a * b
    if current <= largest_palindrome
      break
    end
    if current.to_s == current.to_s.reverse
      largest_palindrome = current
    end
    b = b - db
  end

  a = a - 1
end

puts largest_palindrome
